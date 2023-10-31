using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    public float moveSpeed = 5f;        // Player movement speed
    public float jumpForce = 7f;        // Force applied when jumping
    public float gravity = -9.81f;      // Gravity applied to the character

    [Header ("PlayerHealth")]
    public int curHP;
    public int maxHP;
    public HealthBar healthBar;

    [Header("Audio")]
    private AudioSource source; //audio
    public AudioClip clip;
    private CharacterController controller;  // The character controller component
    private Vector3 velocity;               // Current velocity of the character

    // Awake is called when the script instance is initialized
    private void Awake()
    {
        // Get the CharacterController component attached to this GameObject
        controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    private void Update()
    {
        // wasd movement
        var moveV = Input.GetAxis("Vertical");
        var moveH = Input.GetAxis("Horizontal");
        var moveDirection =  new Vector3(moveH, 0f, moveV) * moveSpeed;

        //if shift button is pressed, run at twice the speed move speed is set to
        if (Input.GetKey(KeyCode.LeftShift))
        {
            moveDirection = new Vector3(moveH, 0f, moveV) * moveSpeed * 2;
        }

        // Apply gravity
        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;
        }
        else
        {
            velocity.y = 0;
        }

        if (!controller.isGrounded)
        {
            velocity.y += gravity * Time.deltaTime;;
        }
        else
        {
            velocity.y = 0f;
        }
        // Jumping
        if (controller.isGrounded && Input.GetButton("Jump"))
        {
            velocity.y = Mathf.Sqrt(jumpForce * -2 * gravity);
        }

        // Apply movement and gravity
        var move = moveDirection + velocity;
        controller.Move(move * Time.deltaTime);
        
        // Rotate player to face direction of movement
        if (moveDirection != Vector3.zero)
        {
            transform.forward = moveDirection;
        }
    }

    //should prolly put these in another script???
    public void TakeDamage(int damage)
    {
        curHP -= damage;
        healthBar.SetHealth(curHP); //updates the heatlh bar using curHP

        source.PlayOneShot(clip, 1.0f); //play a sound when getting hit

        if(curHP <= 0)
        {
            GameManager.instance.Death();
        }
    }

    public void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Door"))
        {
            Door door = other.GetComponent<Door>();
            if (door != null)
            {
                door.Interact();
            }
        }
    }
}
