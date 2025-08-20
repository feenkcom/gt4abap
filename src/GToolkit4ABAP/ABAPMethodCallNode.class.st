Class {
	#name : #ABAPMethodCallNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'methodName',
		'values',
		'parameterNames',
		'eqs',
		'keywords',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethodCall: self
]

{ #category : #generated }
ABAPMethodCallNode >> compositeNodeVariables [
	^ #(#values #parameterNames #targets)
]

{ #category : #generated }
ABAPMethodCallNode >> compositeTokenVariables [
	^ #(#eqs #keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPMethodCallNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPMethodCallNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPMethodCallNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMethodCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMethodCallNode >> methodName [
	^ methodName
]

{ #category : #generated }
ABAPMethodCallNode >> methodName: anABAPNameNode [
	self methodName notNil ifTrue: [ self methodName parent: nil ].
	methodName := anABAPNameNode.
	self methodName notNil ifTrue: [ self methodName parent: self ]
]

{ #category : #generated }
ABAPMethodCallNode >> nodeVariables [
	^ #(#methodName)
]

{ #category : #generated }
ABAPMethodCallNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMethodCallNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMethodCallNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPMethodCallNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPMethodCallNode >> values [
	^ values
]

{ #category : #generated }
ABAPMethodCallNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
