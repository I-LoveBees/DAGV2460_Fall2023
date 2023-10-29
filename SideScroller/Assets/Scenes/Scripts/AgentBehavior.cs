using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]
public class AgentBehavior : MonoBehaviour
{
    private NavMeshAgent agent;
    public Transform player;

    // Start is called before the first frame update
    void Start()
    {
        agent = GetComponent<NavMeshAgent>(); //gets the navmeshagent component
    }

    // Update is called once per frame
    void Update()
    {
        agent.destination = player.position; //sets the destination to the player's position
    }
}
