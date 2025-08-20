Class {
	#name : #ABAPCallFunctionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'functionName',
		'tasks',
		'units',
		'callings',
		'formNames',
		'sources',
		'exception',
		'parameterNames',
		'eqs',
		'targets',
		'values',
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
ABAPCallFunctionNode >> callings [
	^ callings
]

{ #category : #generated }
ABAPCallFunctionNode >> callings: anOrderedCollection [
	self setParents: self callings to: nil.
	callings := anOrderedCollection.
	self setParents: self callings to: self
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeNodeVariables [
	^ #(#tasks #units #callings #formNames #sources #parameterNames #targets #values)
]

{ #category : #generated }
ABAPCallFunctionNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
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
	callings := OrderedCollection new: 2.
	formNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
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
ABAPCallFunctionNode >> nodeVariables [
	^ #(#functionName #exception #parameterTable #exceptionTable)
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
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
