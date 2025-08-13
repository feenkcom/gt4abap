Class {
	#name : #ABAPCallFunctionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'functionName',
		'sources',
		'formNames',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'fieldChains',
		'names',
		'arrows',
		'attributeNames',
		'dynamics',
		'fields',
		'methodNames',
		'eqs',
		'parameterNames',
		'targets',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallFunctionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallFunction: self
]

{ #category : #generated }
ABAPCallFunctionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallFunctionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallFunctionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeNodeVariables [
	^ #(#sources #formNames #fieldChains #names #attributeNames #dynamics #fields #methodNames #parameterNames #targets)
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keies #rightParens #operators #dashs #arrows #eqs)
]

{ #category : #generated }
ABAPCallFunctionNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPCallFunctionNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPCallFunctionNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallFunctionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPCallFunctionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallFunctionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> formNames [
	^ formNames
]

{ #category : #generated }
ABAPCallFunctionNode >> formNames: anOrderedCollection [
	self setParents: self formNames to: nil.
	formNames := anOrderedCollection.
	self setParents: self formNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> functionName [
	^ functionName
]

{ #category : #generated }
ABAPCallFunctionNode >> functionName: anABAPRootNode [
	self functionName notNil ifTrue: [ self functionName parent: nil ].
	functionName := anABAPRootNode.
	self functionName notNil ifTrue: [ self functionName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPCallFunctionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	formNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallFunctionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPCallFunctionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallFunctionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallFunctionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPCallFunctionNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallFunctionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> nodeVariables [
	^ #(#functionName)
]

{ #category : #generated }
ABAPCallFunctionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallFunctionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPCallFunctionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallFunctionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallFunctionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallFunctionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallFunctionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallFunctionNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallFunctionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
