import maya.cmds as cmds


def changeColor(color=None):
    sels = cmds.ls(selection=True)
    if not sels:
        cmds.error('Object(s) must be selected')
    if not (0 <= color <= 31):
        color = 0
        cmds.warning('Color must be between 0 and 31. Value set to default.')
    for sel in sels:
        shapes = cmds.listRelatives(sel, shapes=True)
        for shape in shapes:
            cmds.setAttr(shape + '.overrideEnabled', 1)
            cmds.setAttr(shape + '.overrideColor', color)

changeColor(4)

class MeshColorUI():
    def __init__(self):
        self.window_name = 'MeshColorChange'
        # variable for window name ^

    def delete(self):
        # check to see if exists, delete if true
        if cmds.window('%sWindow' % (self.window_name), exists=True):
            cmds.deleteUI('%sWindow' % (self.window_name))

    def create(self):
        self.delete()
        # create window, assigned 'window' to the name 'calculate' and reassigned it to self.window_name
        self.window_name = cmds.window('%sWindow' % (self.window_name),
                                       title='%s Tool' % (self.window_name))

        # define layout
        cmds.columnLayout()
        # add controls as needed
        cmds.button()
        cmds.button()
        cmds.button()
