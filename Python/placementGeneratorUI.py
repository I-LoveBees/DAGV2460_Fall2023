import maya.cmds as cmds


class PlacementGenUI():
    ui_name = 'PlacementGenerator'
    window_name = '%sWindow' % ui_name

    def __init__(self):
        self.dup_num = None
        self.btn_cmd_gen = None
        self.dups = None
        self.z_max = None
        self.z_min = None
        self.z_row = None
        self.y_max = None
        self.y_min = None
        self.y_row = None
        self.x_min = None
        self.x_max = None
        self.x_row = None
        self.m_col = None

    def delete(self):
        # check to see if exists, delete if true
        if cmds.window(PlacementGenUI.window_name, exists=True):
            cmds.deleteUI(PlacementGenUI.window_name)

    def create(self):
        self.delete()
        # create window, assigned 'window' to the name 'calculate' and reassigned it to PlacementGenUI.window_name
        self.window_name = cmds.window(PlacementGenUI.window_name,
                                       title='%s Tool' % PlacementGenUI.window_name)

        # define layout
        self.m_col = cmds.columnLayout(parent=PlacementGenUI.window_name, adj=True, nch=8)
        self.x_row = cmds.rowLayout(p=self.m_col, adj=True, numberOfChildren=4)
        self.x_min = cmds.intSliderGrp(p=self.x_row, adj=True, field=True, label='X Min:')
        self.x_max = cmds.intSliderGrp(p=self.x_row, adj=True, field=True, label='X Max:')
        cmds.separator(p=self.m_col, h=20, style='in')
        self.y_row = cmds.rowLayout(p=self.m_col, adj=True, numberOfChildren=4)
        self.y_min = cmds.intSliderGrp(p=self.y_row, adj=True, field=True, label='Y Min:')
        self.y_max = cmds.intSliderGrp(p=self.y_row, adj=True, field=True, label='Y Max:')
        cmds.separator(p=self.m_col, h=20, style='in')
        self.z_row = cmds.rowLayout(p=self.m_col, adj=True, numberOfChildren=4)
        self.z_min = cmds.intSliderGrp(p=self.z_row, adj=True, field=True, label='Z Min:')
        self.z_max = cmds.intSliderGrp(p=self.z_row, adj=True, field=True, label='Z Max:')
        cmds.separator(p=self.m_col, h=20, style='in')
        self.dups = cmds.rowLayout(p=self.m_col, adj=True, numberOfChildren=3)
        self.dup_num = cmds.intSliderGrp(p=self.dups, adj=True, field=True, label='Number of Duplicates:')
        cmds.separator(p=self.m_col, h=20, style='in')
        self.btn_cmd_gen = cmds.button(p=self.m_col, label='Generate Objects', c='')

        self.show()

    def show(self):
        # create window itself
        cmds.showWindow(PlacementGenUI.window_name)


myTest = PlacementGenUI()
myTest.create()

# def generate_objects(self):
# need to get inputted values from other script
# call the function itself as well
