Class {
	#name : #ABAPWhenTypeNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'when',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWhenTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWhenType: self
]

{ #category : #generated }
ABAPWhenTypeNode >> body [
	^ body
]

{ #category : #generated }
ABAPWhenTypeNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWhenTypeNode >> nodeVariables [
	^ #(#when #body)
]

{ #category : #generated }
ABAPWhenTypeNode >> when [
	^ when
]

{ #category : #generated }
ABAPWhenTypeNode >> when: anABAPRootNode [
	self when notNil ifTrue: [ self when parent: nil ].
	when := anABAPRootNode.
	self when notNil ifTrue: [ self when parent: self ]
]
