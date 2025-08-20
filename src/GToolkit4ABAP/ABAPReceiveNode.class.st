Class {
	#name : #ABAPReceiveNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'functionName',
		'eqs',
		'values',
		'targets',
		'parameterNames',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReceiveNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReceive: self
]

{ #category : #generated }
ABAPReceiveNode >> compositeNodeVariables [
	^ #(#values #targets #parameterNames)
]

{ #category : #generated }
ABAPReceiveNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPReceiveNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPReceiveNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> field [
	^ field
]

{ #category : #generated }
ABAPReceiveNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPReceiveNode >> functionName [
	^ functionName
]

{ #category : #generated }
ABAPReceiveNode >> functionName: anABAPExpressionNode [
	self functionName notNil ifTrue: [ self functionName parent: nil ].
	functionName := anABAPExpressionNode.
	self functionName notNil ifTrue: [ self functionName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPReceiveNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReceiveNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReceiveNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReceiveNode >> nodeVariables [
	^ #(#functionName #field)
]

{ #category : #generated }
ABAPReceiveNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReceiveNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReceiveNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReceiveNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPReceiveNode >> values [
	^ values
]

{ #category : #generated }
ABAPReceiveNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
