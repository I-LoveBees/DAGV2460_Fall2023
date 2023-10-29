using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

//taken from canvas and anthony's git repo

public class GameActionHandler : MonoBehaviour
{
    // References to external components and events
    public GameAction action; // Reference to a GameAction instance
    public UnityEvent startEvent, respondEvent, respondLateEvent, runInAnimatorEvent;
    public float holdTime = 0.1f; // Duration of the hold time
    private WaitForSeconds waitObj; // WaitForSeconds instance for delayed execution

        private void Start()
    {
        startEvent.Invoke(); // Invokes the start event
    }

    private void OnEnable()
    {
        waitObj = new WaitForSeconds(holdTime); // Initializes WaitForSeconds object
        action.raiseNoArgs += Respond; // Subscribes the Respond method to the GameAction's raiseNoArgs event
    }

        private void Respond()
    {
        respondEvent.Invoke(); // Invokes the respond event
        StartCoroutine(RespondLate()); // Starts a coroutine for delayed event invocation
    }

    private IEnumerator RespondLate()
    {
        yield return waitObj; // Delays execution
        respondLateEvent.Invoke(); // Invokes the delayed respond event
    }

    private void RunFromAnimator()
    {
        runInAnimatorEvent.Invoke(); //for animations?
    }

    private void OnDestroy()
    {
        action.raiseNoArgs = null;
    }
}
