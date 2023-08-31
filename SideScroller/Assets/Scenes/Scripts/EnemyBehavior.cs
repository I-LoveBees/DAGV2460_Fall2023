using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyBehavior : MonoBehaviour
{
   [Header("Enemy Info")]
    public int curHP; //current HP
    public int maxHP;
    public float speed;
    public float stopDistance;
    private Transform target;

    [Header("Enemy Attack")]
    public int damage;
    public float attackRate;
    public float attackRange;
    private float lastAttackTime;
    public PlayerController player;

    //[Header("Loot")]
   // public GameObject lootDrop;
    

    // Start is called before the first frame update
    void Start()
    {
        player = GameObject.Find("Player").GetComponent<PlayerController>();
        target = GameObject.FindGameObjectWithTag("Player").GetComponent<Transform>(); //makes player the target

    }

    // Update is called once per frame
    void Update()
    {
        if(Time.time - lastAttackTime >= attackRate && Vector2.Distance(transform.position, player.transform.position) < attackRange)
        {
            Attack();
        }

        if(Vector3.Distance(transform.position, target.position) > stopDistance)
        {
            transform.position = Vector3.MoveTowards(transform.position, target.position, speed * Time.deltaTime);
        }
    }

    public void TakeDamage(int damage)
    {
        curHP -= damage;

        if(curHP <= 0)
        {
            Death();
           // LootDrop();
        }
    }

    void Attack()
    {
        lastAttackTime = Time.time;
        player.TakeDamage(damage);
    }

    public void Death()
    {
        Destroy(gameObject);
    }
}
