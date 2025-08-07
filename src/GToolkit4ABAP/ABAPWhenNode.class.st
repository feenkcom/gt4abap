Class {
	#name : #ABAPWhenNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'whenCondition',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWhenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWhen: self
]

{ #category : #generated }
ABAPWhenNode >> body [
	^ body
]

{ #category : #generated }
ABAPWhenNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWhenNode >> nodeVariables [
	^ #(#whenCondition #body)
]

{ #category : #generated }
ABAPWhenNode >> whenCondition [
	^ whenCondition
]

{ #category : #generated }
ABAPWhenNode >> whenCondition: anABAPRootNode [
	self whenCondition notNil ifTrue: [ self whenCondition parent: nil ].
	whenCondition := anABAPRootNode.
	self whenCondition notNil ifTrue: [ self whenCondition parent: self ]
]
