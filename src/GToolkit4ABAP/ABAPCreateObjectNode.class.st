Class {
	#name : #ABAPCreateObjectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets',
		'names',
		'dynamics',
		'sources',
		'eqs',
		'values',
		'operators',
		'lefts',
		'rights',
		'dashs',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCreateObjectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCreateObject: self
]

{ #category : #generated }
ABAPCreateObjectNode >> compositeNodeVariables [
	^ #(#targets #names #dynamics #sources #lefts #rights #parameterNames)
]

{ #category : #generated }
ABAPCreateObjectNode >> compositeTokenVariables [
	^ #(#keywords #eqs #operators #dashs)
]

{ #category : #generated }
ABAPCreateObjectNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPCreateObjectNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCreateObjectNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCreateObjectNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPCreateObjectNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCreateObjectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCreateObjectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPCreateObjectNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> names [
	^ names
]

{ #category : #generated }
ABAPCreateObjectNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCreateObjectNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPCreateObjectNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCreateObjectNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPCreateObjectNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCreateObjectNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCreateObjectNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> values [
	^ values
]

{ #category : #generated }
ABAPCreateObjectNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
