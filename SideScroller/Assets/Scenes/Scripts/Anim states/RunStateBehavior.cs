using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RunStateBehavior : CharAnimsBaseState
{

   public override void EnterState(CharAnimsManager character)
    {
        character.GetComponent<Animator>().SetBool("Run", true);
        //set speed from animator controller
        character.GetComponent<Animator>().SetFloat("Speed", 10f);
    }

    public override void UpdateState(CharAnimsManager character)
    {
        if(!Input.GetKey(KeyCode.LeftShift)) //if shift is released, go back to walking state
        {
            character.SwitchState(character.walkingState);
            character.GetComponent<Animator>().SetBool("Run", false);
        }
        else if (Input.GetKey(KeyCode.Space))
        {
            character.SwitchState(character.jumpState);
            character.GetComponent<Animator>().SetBool("Run", false);
        }
        else //if nothing is inputted, go back to idle state
        {
            character.SwitchState(character.idleState);
            character.GetComponent<Animator>().SetBool("Run", false);
        }
    }

    public override void OnCollisionEnter(CharAnimsManager character, Collision collision)
    {

    }
}
