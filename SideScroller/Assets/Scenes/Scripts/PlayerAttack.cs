using UnityEngine;
using UnityEngine.Events;

public class PlayerAttack : MonoBehaviour
{
    public UnityEvent onActivate;

    private void OnTriggerEnter(Collider other)
    {
        if(other.CompareTag("Player"))
        {
            onActivate.Invoke();
            if (transform.parent != null) // Check if this GameObject has a parent
            {
                Destroy(transform.parent.gameObject); // Destroy the parent GameObject
            }
        }
    }
}
