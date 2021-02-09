"
I am just a ReDo example. I hold a counter at the first time.
-------------------------------------------------------------

Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:

For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them. 

Public API and Key Messages

- message one   
- message two 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.

    Instance Variables
	count:		<Object>


    Implementation Points
"
Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [ 

 ^count
]

{ #category : #accessing }
Counter >> count: anInteger [

 count := anInteger 
]

{ #category : #accessing }
Counter >> decrement [ 

count := count - 1
]

{ #category : #accessing }
Counter >> increment [ 

count := count + 1
]
