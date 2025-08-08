Class {
	#name : #ABAPCallBadiNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'arrows',
		'attributeNames',
		'dynamics',
		'methodNames',
		'leftParens',
		'sources',
		'rightParens',
		'values',
		'parameterNames',
		'targets',
		'operators',
		'field',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallBadiNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallBadi: self
]

{ #category : #generated }
ABAPCallBadiNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallBadiNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallBadiNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallBadiNode >> compositeNodeVariables [
	^ #(#names #attributeNames #dynamics #methodNames #sources #parameterNames #targets)
]

{ #category : #generated }
ABAPCallBadiNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #rightParens #operators #dashs)
]

{ #category : #generated }
ABAPCallBadiNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPCallBadiNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCallBadiNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCallBadiNode >> field [
	^ field
]

{ #category : #generated }
ABAPCallBadiNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPCallBadiNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallBadiNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallBadiNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallBadiNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCallBadiNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCallBadiNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallBadiNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallBadiNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPCallBadiNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallBadiNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPCallBadiNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallBadiNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallBadiNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallBadiNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallBadiNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallBadiNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallBadiNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallBadiNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallBadiNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallBadiNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
