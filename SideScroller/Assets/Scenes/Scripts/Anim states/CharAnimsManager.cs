using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharAnimsManager : MonoBehaviour
{
    CharAnimsBaseState currentState;
    public IdleStateBehavior idleState = new IdleStateBehavior();
    public WalkingStateBehavior walkingState = new WalkingStateBehavior();
    public RunStateBehavior runState = new RunStateBehavior();
    public JumpStateBehavior jumpState = new JumpStateBehavior();
    public DeathStateBehavior deathState = new DeathStateBehavior();
    public Animator animator;

    // Start is called before the first frame update
    public void Start()
    {
        currentState = idleState;
        currentState.EnterState(this); //means this will automatically go to idle state
    }

    void OnCollisionEnter(Collision collision)
    {
        currentState.OnCollisionEnter(this, collision);
    }

    // Update is called once per frame
    public void Update()
    {
        currentState.UpdateState(this);
    }
    
    public void SwitchState(CharAnimsBaseState state)
    {
        currentState = state;
        state.EnterState(this);
    }
}
