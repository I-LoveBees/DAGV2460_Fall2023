import maya.cmds as cmds
import random


def placementGenerator(xmin, xmax, ymin, ymax, zmin, zmax, numdups):
    sels = cmds.ls(selection=True)
    if not sels:
        cmds.error('Object must be selected.')

    for sel in sels:
        for _ in range(numdups):
            # duplicate current object
            dup = cmds.duplicate(sel, returnRootsOnly=True)

            # Randomize the rotation, scale, position
            randX = random.uniform(xmin, xmax)
            randY = random.uniform(ymin, ymax)
            randZ = random.uniform(zmin, zmax)

            # Translate the duplicated object to the new position
            cmds.xform(dup, worldSpace=True, translation=(randX, randY, randZ))


placementGenerator(-10, 10, 5, 0, -5, 5, 4)


class PlacementGenUI():
    def __init__(self):
        self.window_name = 'Placement Generator'

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
        cmds.columnLayout(parent=self.window_name)
        cmds.rowLayout()
        cmds.text()
        cmds.rowLayout()
        cmds.rowLayout()
        cmds.rowLayout()
        cmds.rowLayout()
        cmds.button()

        # create window itself
        cmds.showWindow(self.window_name)
