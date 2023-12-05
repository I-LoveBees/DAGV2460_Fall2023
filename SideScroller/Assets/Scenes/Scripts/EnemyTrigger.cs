using UnityEngine;

public class EnemyTrigger : TriggerEventsBehaviour
{

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            triggerEnterEvent.Invoke();
        }
    }
}
