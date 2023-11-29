using UnityEngine;
using UnityEngine.Events;

public class Key : TriggerEventsBehaviour
{
    public BoolData hasKey;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            hasKey.value = true;
            triggerEnterEvent.Invoke();
            gameObject.SetActive(false); // Hides the key after collection

        }
    }
}
