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
		'lefts',
		'operators',
		'rights',
		'values',
		'leftParens',
		'rightParens',
		'exception',
		'parameterNames',
		'eqs',
		'targets',
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
ABAPCallFunctionNode >> compositeNodeVariables [
	^ #(#tasks #units #formNames #sources #lefts #rights #parameterNames #targets)
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #rightParens #eqs)
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
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
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
