Class {
	#name : #ABAPSimpleFieldChainNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'value',
		'dashs',
		'names'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSimpleFieldChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSimpleFieldChain: self
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> compositeNodeVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> compositeTokenVariables [
	^ #(#dashs)
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPSimpleFieldChainNode >> initialize [
	super initialize.
	dashs := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> names [
	^ names
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> value [
	^ value
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
