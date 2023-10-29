using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WalkingStateBehavior : CharAnimsBaseState
{
    public override void EnterState(CharAnimsManager character)
    {
        character.GetComponent<Animator>().SetBool("Walk", true);
        character.GetComponent<Animator>().SetFloat("Speed", 5f); //wish these worked
    }

    public override void UpdateState(CharAnimsManager character)
    {   
        if (Input.GetKey(KeyCode.LeftShift)) //if shift is held, go to run state
        {
            //if shift is held, increase speed
            character.GetComponent<Animator>().SetFloat("Speed", 10f);
            character.SwitchState(character.runState);
            character.GetComponent<Animator>().SetBool("Walk", false);
        }
        else if (Input.GetKey(KeyCode.Space)) //if space is held, go to jump state
        {
            character.SwitchState(character.jumpState);
            character.GetComponent<Animator>().SetBool("Walk", false);
        }
        else //if nothing is inputted, go back to idle state
        {
            character.SwitchState(character.idleState);
            character.GetComponent<Animator>().SetBool("Walk", false);
        }
    }

    public override void OnCollisionEnter(CharAnimsManager character, Collision collision)
    {

    }
}
