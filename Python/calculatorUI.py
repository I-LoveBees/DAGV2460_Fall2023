import maya.cmds as cmds


class CalculateUI():
    ui_name = 'Calculate'
    window_name = '%sWindow' % ui_name

    # class attributes are used for when they apply to all things in class.
    # class attributes must be created outside of functions, usually before init function.Stays with whole
    # function. variables created inside functions without self are 'temporary' variables, and will disappear after
    # function is done running.
    def __init__(self):
        self.num_field_list = None
        self.operation_type = None
        self.m_col = None
        self.num_values = None

    # variable for window name ^ self refers to that instance itself, self attributes must be created inside a
    # function.
    def delete(self):
        # check to see if exists, delete if true
        if cmds.window(CalculateUI.window_name, exists=True):
            cmds.deleteUI(CalculateUI.window_name)

    def create(self):
        self.delete()
        # create window, call name of window from class variables
        self.window_name = cmds.window(CalculateUI.window_name),
        title = '%s Tool' % CalculateUI.ui_name

        # define layout, assign a name and parent
        self.m_col = cmds.columnLayout(parent=CalculateUI.window_name, adj=True)

        self.num_values = cmds.intSliderGrp(p=self.m_col, label='Number of Values', field=True, minValue=2, maxValue=10, value=2,
                                            cw=[(1, 150), (2, 50)], cl3=['center', 'center', 'center'], dragCommand=lambda *args: self.update_num_fields())
                                                                                                        # lambda *args: will save function into memory to be called later
        cmds.separator(p=self.m_col, style='in', h=10)

        self.operation_type = cmds.optionMenu(p=self.m_col, label='Operation')
        cmds.menuItem(p=self.operation_type, label='add')
        cmds.menuItem(p=self.operation_type, label='subtract')
        cmds.menuItem(p=self.operation_type, label='multiply')
        cmds.menuItem(p=self.operation_type, label='divide')

        cmds.button(p=self.m_col, l='Calculate', commmand='')

        cmds.separator(p=self.m_col, style='in', h=10)
        
        self.update_num_fields()
        
        # call show window function
        self.show()

    # displays actual window
    def show(self):
        cmds.showWindow(CalculateUI.window_name)

    def update_num_fields(self):
        # queries the slider how many float fields the user wants
        num_values = cmds.intSliderGrp(self.num_values, q=True, value=True)
        
        if cmds.rowColumnLayout('float_fields', exists=True):
            cmds.deleteUI('float_fields')
            
        float_row = cmds.rowColumnLayout('float_fields', p=self.m_col, nc=5,
                                        cat=[(1, 'both', 0), (2, 'both', 0), (3, 'both', 0)],
                                        cw=[(1, 100), (2, 100), (3, 100), (4, 100), (5, 100)])
        self.num_field_list = []
        # loops and creates float fields
        for i in range(num_values):
            field = cmds.floatField(p=float_row, value = 0, pre = 2)
            self.num_field_list.append(field) # appends, or adds float fields to the list

    def btn_cmd_calculate(self):
        import calculate

        oper_type = cmds.optionMenu(self.operation_type, query=True, v=True)

        # loops through float fields, queried values, and adds them to num_list
        num_list = []
        for field in self.num_field_list:
            val = cmds.floatField(field, q=True, v=True)
            num_list.append(val)

        # referencing the calculate file, the file types in parentheses do NOT have to match!! It's referencing the variables in this UI file
        total, operator = calculate.calculate(num_list,oper_type)
        num_list_str = (" %s " & operator).join(map(str, num_list))
        cmds.confirmDialog(title='Total', messageAlign='center', message='%s is %s' % (num_list_str, total))

# test to show window
myTest = CalculateUI()
myTest.create()
