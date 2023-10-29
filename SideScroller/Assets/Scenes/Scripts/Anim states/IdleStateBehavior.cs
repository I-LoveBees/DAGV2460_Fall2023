using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IdleStateBehavior : CharAnimsBaseState
{
    public override void EnterState(CharAnimsManager character)
    {
        character.animator.SetBool("Idle", true);
    }

    public override void UpdateState(CharAnimsManager character)
    {
        if (Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.D))
        {
            character.SwitchState(character.walkingState);
        }
        else if (Input.GetKey(KeyCode.LeftShift))
        {
            character.SwitchState(character.runState);
        }
        else if (Input.GetKey(KeyCode.Space))
        {
            character.SwitchState(character.jumpState);
        }
    }

    public override void OnCollisionEnter(CharAnimsManager character, Collision collision)
    {

    }
}
