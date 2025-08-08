Class {
	#name : #ABAPLoopAtScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLoopAtScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLoopAtScreen: self
]

{ #category : #generated }
ABAPLoopAtScreenNode >> body [
	^ body
]

{ #category : #generated }
ABAPLoopAtScreenNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPLoopAtScreenNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPLoopAtScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLoopAtScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLoopAtScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLoopAtScreenNode >> nodeVariables [
	^ #(#target #body)
]

{ #category : #generated }
ABAPLoopAtScreenNode >> target [
	^ target
]

{ #category : #generated }
ABAPLoopAtScreenNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
