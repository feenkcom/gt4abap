Class {
	#name : #ABAPSimpleFieldChainNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'left',
		'operator',
		'right',
		'dashs',
		'names',
		'arrows',
		'attributeNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSimpleFieldChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSimpleFieldChain: self
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> compositeNodeVariables [
	^ #(#names #attributeNames)
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> compositeTokenVariables [
	^ #(#dashs #arrows)
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
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> left [
	^ left
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> left: anABAPNameNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPNameNode.
	self left notNil ifTrue: [ self left parent: self ]
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
	^ #(#left #right)
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> right [
	^ right
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> right: anABAPNameNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPNameNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPSimpleFieldChainNode >> tokenVariables [
	^ #(#operator)
]
