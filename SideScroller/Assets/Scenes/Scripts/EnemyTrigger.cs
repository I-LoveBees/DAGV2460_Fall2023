using UnityEngine;

public class EnemyTrigger : TriggerEventsBehaviour
{
    public bool isPlayerAlive;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            isPlayerAlive = false;
            triggerEnterEvent.Invoke();
        }
    }
}
