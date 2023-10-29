using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    //some written by ai some by me
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
    private Animator animator; //animator controller
    private CharacterController controller;  // The character controller component
    private Vector3 velocity;               // Current velocity of the character

    // Awake is called when the script instance is initialized
    private void Awake()
    {
        // Get the CharacterController component attached to this GameObject
        controller = GetComponent<CharacterController>();
        /*
        animator = transform.Find("CharacterAnims").GetComponent<Animator>(); //get the animator controller
        if(animator == null)
        {
            Debug.LogError("No animator controller found");
        }
        */
    }

    // Update is called once per frame
    private void Update()
    {
        // Horizontal movement (left and right)
        var moveInput = Input.GetAxis("Horizontal");
        var moveDirection =  new Vector3(moveInput, 0f, 0f) * moveSpeed;
        /*
        if(animator != null)
        {
            animator.SetFloat("Speed", Mathf.Abs(moveInput)); //set the speed parameter in the animator controller
        }
        */

        //if shift button is pressed, run at twice the speed move speed is set to
        if (Input.GetKey(KeyCode.LeftShift))
        {
            moveDirection = new Vector3(moveInput, 0f, 0f) * moveSpeed * 2;
            animator.SetFloat("Speed", Mathf.Abs(moveInput) * 2); //set the speed parameter in the animator controller
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
        //setting character's position to zero
        var transform1 = transform;
        var newPosition = transform1.position;
        newPosition.z = 0;
        transform1.position = newPosition;
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
