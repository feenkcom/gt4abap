Class {
	#name : #ABAPCallTransformationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'targets',
		'dynamics',
		'fields',
		'eqs',
		'sources',
		'values',
		'operators',
		'dashs',
		'keys'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallTransformationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallTransformation: self
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeNodeVariables [
	^ #(#targets #dynamics #fields #sources)
]

{ #category : #generated }
ABAPCallTransformationNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #operators #dashs #keys)
]

{ #category : #generated }
ABAPCallTransformationNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPCallTransformationNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCallTransformationNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallTransformationNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallTransformationNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallTransformationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallTransformationNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPCallTransformationNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallTransformationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> name [
	^ name
]

{ #category : #generated }
ABAPCallTransformationNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPCallTransformationNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPCallTransformationNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallTransformationNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransformationNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallTransformationNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallTransformationNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallTransformationNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallTransformationNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
