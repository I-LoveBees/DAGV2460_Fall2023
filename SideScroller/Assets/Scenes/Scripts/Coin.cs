using UnityEngine;
using UnityEngine.Events;
public class Coin : MonoBehaviour
{
    public UnityEvent onCollect;

    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            onCollect.Invoke();
            Destroy(gameObject);
        }
    }
}
