Class {
	#name : #ABAPSetHandlerNode,
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
		'dashs',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetHandlerNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetHandler: self
]

{ #category : #generated }
ABAPSetHandlerNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSetHandlerNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSetHandlerNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSetHandlerNode >> compositeNodeVariables [
	^ #(#names #attributeNames #dynamics #methodNames #sources #parameterNames #targets #fields)
]

{ #category : #generated }
ABAPSetHandlerNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #rightParens #operators #dashs)
]

{ #category : #generated }
ABAPSetHandlerNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPSetHandlerNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSetHandlerNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSetHandlerNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSetHandlerNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSetHandlerNode >> initialize [
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
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetHandlerNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetHandlerNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSetHandlerNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPSetHandlerNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPSetHandlerNode >> names [
	^ names
]

{ #category : #generated }
ABAPSetHandlerNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSetHandlerNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSetHandlerNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPSetHandlerNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSetHandlerNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSetHandlerNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSetHandlerNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetHandlerNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSetHandlerNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSetHandlerNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPSetHandlerNode >> values [
	^ values
]

{ #category : #generated }
ABAPSetHandlerNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
