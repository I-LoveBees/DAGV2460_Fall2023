import maya.cmds as cmds


def calculate(num_list, oper_type):
    operator = ''
    total = 0

    if oper_type in ['add', 'subtract', 'multiply', 'divide']:
        if oper_type == 'add':
            operator = '+'
        elif oper_type == 'subtract':
            operator = '-'
        elif oper_type == 'multiply':
            operator = '*'
        elif oper_type == 'divide':
            operator = '/'

