Class {
	#name : #ABAPMethodImplementationNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'methodName',
		'period',
		'names',
		'usings'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMethodImplementationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMethodImplementation: self
]

{ #category : #generated }
ABAPMethodImplementationNode >> compositeNodeVariables [
	^ #(#usings)
]

{ #category : #generated }
ABAPMethodImplementationNode >> compositeTokenVariables [
	^ #(#keywords #names)
]

{ #category : #'generated-initialize-release' }
ABAPMethodImplementationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	usings := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMethodImplementationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMethodImplementationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMethodImplementationNode >> methodName [
	^ methodName
]

{ #category : #generated }
ABAPMethodImplementationNode >> methodName: anABAPNameNode [
	self methodName notNil ifTrue: [ self methodName parent: nil ].
	methodName := anABAPNameNode.
	self methodName notNil ifTrue: [ self methodName parent: self ]
]

{ #category : #generated }
ABAPMethodImplementationNode >> names [
	^ names
]

{ #category : #generated }
ABAPMethodImplementationNode >> names: anOrderedCollection [
	names := anOrderedCollection
]

{ #category : #generated }
ABAPMethodImplementationNode >> nodeVariables [
	^ #(#methodName)
]

{ #category : #generated }
ABAPMethodImplementationNode >> period [
	^ period
]

{ #category : #generated }
ABAPMethodImplementationNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPMethodImplementationNode >> tokenVariables [
	^ #(#period)
]

{ #category : #generated }
ABAPMethodImplementationNode >> usings [
	^ usings
]

{ #category : #generated }
ABAPMethodImplementationNode >> usings: anOrderedCollection [
	self setParents: self usings to: nil.
	usings := anOrderedCollection.
	self setParents: self usings to: self
]
