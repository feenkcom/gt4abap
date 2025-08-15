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
		'arrows',
		'attributeNames',
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
ABAPCreateObjectNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCreateObjectNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCreateObjectNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> compositeNodeVariables [
	^ #(#targets #names #dynamics #sources #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPCreateObjectNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #operators #arrows #dashs)
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
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
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
	values := anOrderedCollection
]
