Class {
	#name : #ABAPMethodImplementationNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'methodName',
		'period',
		'names',
		'lefts',
		'operators',
		'rights',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodImplementationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethodImplementation: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> compositeNodeVariables [
	^ #(#lefts #rights)
]

{ #category : #generated }
ABAPMethodImplementationNode >> compositeTokenVariables [
	^ #(#keywords #operators #dashs)
]

{ #category : #generated }
ABAPMethodImplementationNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPMethodImplementationNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPMethodImplementationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodImplementationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMethodImplementationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMethodImplementationNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPMethodImplementationNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> methodName [
	^ methodName
]

{ #category : #generated }
ABAPMethodImplementationNode >> methodName: anABAPNameNode [
	self methodName notNil ifTrue: [ self methodName parent: nil ].
	methodName := anABAPNameNode.
	self methodName notNil ifTrue: [ self methodName parent: self ]
]

{ #category : #generated }
ABAPMethodImplementationNode >> names [
	^ names
]

{ #category : #generated }
ABAPMethodImplementationNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> nodeVariables [
	^ #(#methodName)
]

{ #category : #generated }
ABAPMethodImplementationNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPMethodImplementationNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPMethodImplementationNode >> otherVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPMethodImplementationNode >> period [
	^ period
]

{ #category : #generated }
ABAPMethodImplementationNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPMethodImplementationNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPMethodImplementationNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> tokenVariables [
	^ #(#period)
]
