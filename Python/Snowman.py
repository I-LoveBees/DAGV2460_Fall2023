import maya.cmds as cmds

# soft select on
cmds.softSelect(sse=1)
# create base sphere
cmds.polySphere(r=3, n='Sphere1')
cmds.move(0, 2.58, 0, relative=1)
# extend and flatten base
cmds.select('Sphere1.f[360:379]')
cmds.scale(1, 1e-05, 1, r=1, pivot=[-2.38419e-07, 0.43934, -3.57628e-07])
cmds.scale(1.16451, 1.16451, 1.16451, r=1, pivot=[-2.38419e-07, 0.43934, -3.57628e-07])

# middle sphere
cmds.polySphere(r=2, n='Sphere2')
cmds.move(0, 6.9, 0, relative=1, objectSpace=1, wd=1)
# extend and flatten base
cmds.select('Sphere2.f[360:379]')
cmds.scale(1, 0.584129, 1, r=1, pivot=[-1.78814e-07, 5.200246, -2.98023e-07])
cmds.scale(1.09912, 1.09912, 1.09912, r=1, pivot=[-1.78814e-07, 5.200246, -2.98023e-07])

# head sphere
cmds.polySphere(r=1, n='Sphere3')
cmds.move(0, 9.5, 0, r=1, os=1, wd=1)
# flatten and extend base
cmds.select('Sphere3.f[360:379]')
cmds.scale(1.162151, 1.162151, 1.162151, r=1, pivot=[-8.9407e-08, 8.689216, -1.49012e-07])
cmds.scale(1, 0.689034, 1, r=1, pivot=[-8.9407e-08, 8.689216, -1.49012e-07])

# cone nose
cmds.polyCone(h=2, n='Cone1')
cmds.move(0, 9.5, 1.1, r=1, os=1, wd=1)
cmds.rotate(90, 0, 0, 'Cone1', r=1, os=1, forceOrderXYZ=1)
cmds.scale(0.278164, 0.278164, 0.278164, r=1)

# right eye
cmds.polySphere(n='Sphere4')
cmds.move(0.3, 9.9, 0.883, r=1, os=1, wd=1)
cmds.rotate(0, -15, 0, r=1, os=1, fo=1)
cmds.scale(0.152, 0.152, 0.085, r=1)
# left eye
cmds.polySphere(n='Sphere5')
cmds.move(-0.3, 9.9, 0.883, r=1, os=1, wd=1)
cmds.rotate(0, -15, 0, r=1, os=1, fo=1)
cmds.scale(0.152, 0.152, 0.085, r=1)

# right stick arm
cmds.polyCube(sx=4, n='Cube1')
cmds.move(3.788, 8.191, 0, r=1, os=1, wd=1)
cmds.scale(4.585, 0.313, 0.313, r=1)
cmds.rotate(0, 0, 15, r=1, os=1, fo=1)
# moving faces and edges to make a branch
cmds.select('Cube1.e[18]', 'Cube1.e[23]', ' Cube1.e[28]', 'Cube1.e[33]')
cmds.move(0, -0.57526, 0, r=1)
cmds.select(clear=1)
cmds.select('Cube1.f[16]', replace=1)
cmds.move(0, 0.980829, 0, r=1)
cmds.select(clear=1)
cmds.select('Cube1.e[0:3]', 'Cube1.e[4:7]', 'Cube1.e[12:15]', 'Cube1.e[8:11]')
cmds.polyBevel('Cube1.e[1:15]', oaf=1, ws=1, smoothingAngle=30, mergeVertices=1, miteringAngle=180, angleTolerance=180, ch=1)
# left stick arm
cmds.select('Cube1', replace=1)
cmds.duplicate('Cube1', rr=1)
cmds.move(-3.833, 6.097, 0, absolute=1)
cmds.rotate(180, -180, 15, r=1, os=1, fo=1)

# buttons
cmds.polySphere(sx=10, sy=10, n='Sphere6')
cmds.move(0, 8.04, 1.599, relative=1)
cmds.rotate(-30, 0, 0, r=1, os=1, fo=1)
cmds.scale(0.18, 0.18, 0.084, relative=1)
cmds.polySoftEdge(angle=180, ch=1, n='Sphere6')
# second button
cmds.select('Sphere6', r=1)
cmds.duplicate(returnRootsOnly=1)
cmds.move(0, 7.1, 1.978, absolute=1)
cmds.rotate(30, 0, 0, r=1, os=1, fo=1)
cmds.polySoftEdge(angle=180, ch=1, n='Sphere7')
# third button
cmds.select('Sphere7', r=1)
cmds.duplicate(returnRootsOnly=1)
cmds.move(0, 6.096, 2.017, absolute=1)
cmds.rotate(15, 0, 0, r=1, os=1, fo=1)
cmds.polySoftEdge(angle=180, ch=1, n='Sphere7')
