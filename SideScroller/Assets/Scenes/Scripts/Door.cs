using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class Door : TriggerEventsBehaviour
{
    public int sceneToLoad; //scene index
    public BoolData hasKey;

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player") && hasKey.value)
        {
           triggerEnterEvent.Invoke();
        }
    }

}
