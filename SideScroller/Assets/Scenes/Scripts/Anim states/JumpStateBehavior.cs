using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class JumpStateBehavior : CharAnimsBaseState
{

    public override void EnterState(CharAnimsManager character)
    {
        character.GetComponent<Animator>().SetBool("Jump", true);
    }

    public override void UpdateState(CharAnimsManager character)
    {
        if(character.GetComponent<Rigidbody>().velocity.y < 0)
        {
            character.SwitchState(character.idleState);
        }
        else if (Input.GetKey(KeyCode.W) || Input.GetKey(KeyCode.A) || Input.GetKey(KeyCode.S) || Input.GetKey(KeyCode.D))
        {
            character.SwitchState(character.walkingState);
            character.GetComponent<Animator>().SetBool("Jump", false);
        }
        else if (Input.GetKey(KeyCode.LeftShift))
        {
            character.SwitchState(character.runState);
            character.GetComponent<Animator>().SetBool("Jump", false);
        }
        else
        {
            character.SwitchState(character.idleState);
            character.GetComponent<Animator>().SetBool("Jump", false);
        }
    }

    public override void OnCollisionEnter(CharAnimsManager character, Collision collision)
    {

    }
}
