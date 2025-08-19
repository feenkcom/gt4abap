Class {
	#name : #ABAPCallFunctionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'functionName',
		'tasks',
		'units',
		'formNames',
		'sources',
		'names',
		'arrows',
		'attributeNames',
		'dynamics',
		'fields',
		'methodNames',
		'values',
		'leftParens',
		'rightParens',
		'parameterNames',
		'eqs',
		'targets',
		'operators',
		'exception',
		'dashs',
		'keies',
		'lefts',
		'rights',
		'leftBrackets',
		'rightBrackets',
		'fieldOffsets',
		'fieldLengths',
		'parameterTable',
		'exceptionTable'
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
	^ #(#tasks #units #formNames #sources #names #attributeNames #dynamics #fields #methodNames #targets #parameterNames #lefts #rights #fieldOffsets #fieldLengths)
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftParens #rightParens #eqs #operators #dashs #leftBrackets #rightBrackets)
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
ABAPCallFunctionNode >> exception [
	^ exception
]

{ #category : #generated }
ABAPCallFunctionNode >> exception: anABAPNameNode [
	self exception notNil ifTrue: [ self exception parent: nil ].
	exception := anABAPNameNode.
	self exception notNil ifTrue: [ self exception parent: self ]
]

{ #category : #generated }
ABAPCallFunctionNode >> exceptionTable [
	^ exceptionTable
]

{ #category : #generated }
ABAPCallFunctionNode >> exceptionTable: anABAPExpressionNode [
	self exceptionTable notNil ifTrue: [ self exceptionTable parent: nil ].
	exceptionTable := anABAPExpressionNode.
	self exceptionTable notNil ifTrue: [ self exceptionTable parent: self ]
]

{ #category : #generated }
ABAPCallFunctionNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPCallFunctionNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPCallFunctionNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
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
ABAPCallFunctionNode >> functionName: anABAPExpressionNode [
	self functionName notNil ifTrue: [ self functionName parent: nil ].
	functionName := anABAPExpressionNode.
	self functionName notNil ifTrue: [ self functionName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPCallFunctionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	tasks := OrderedCollection new: 2.
	units := OrderedCollection new: 2.
	formNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	methodNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallFunctionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPCallFunctionNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
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
ABAPCallFunctionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallFunctionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
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
ABAPCallFunctionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPCallFunctionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
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
	^ #(#functionName #exception #parameterTable #exceptionTable)
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
	^ #(#values #keies)
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
ABAPCallFunctionNode >> parameterTable [
	^ parameterTable
]

{ #category : #generated }
ABAPCallFunctionNode >> parameterTable: anABAPExpressionNode [
	self parameterTable notNil ifTrue: [ self parameterTable parent: nil ].
	parameterTable := anABAPExpressionNode.
	self parameterTable notNil ifTrue: [ self parameterTable parent: self ]
]

{ #category : #generated }
ABAPCallFunctionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallFunctionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
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
ABAPCallFunctionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPCallFunctionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
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
ABAPCallFunctionNode >> tasks [
	^ tasks
]

{ #category : #generated }
ABAPCallFunctionNode >> tasks: anOrderedCollection [
	self setParents: self tasks to: nil.
	tasks := anOrderedCollection.
	self setParents: self tasks to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> units [
	^ units
]

{ #category : #generated }
ABAPCallFunctionNode >> units: anOrderedCollection [
	self setParents: self units to: nil.
	units := anOrderedCollection.
	self setParents: self units to: self
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
