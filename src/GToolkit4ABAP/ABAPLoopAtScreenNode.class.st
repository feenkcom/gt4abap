Class {
	#name : #ABAPLoopAtScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'intoTarget',
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
ABAPLoopAtScreenNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPLoopAtScreenNode >> intoTarget: anABAPTargetNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPTargetNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
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
	^ #(#intoTarget #body)
]
