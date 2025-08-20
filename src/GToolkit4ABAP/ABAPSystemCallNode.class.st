Class {
	#name : #ABAPSystemCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_clone',
		'to',
		'systemCallNames',
		'did',
		'parameters'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSystemCallNode >> _clone [
	^ _clone
]

{ #category : #generated }
ABAPSystemCallNode >> _clone: anABAPExpressionNode [
	self _clone notNil ifTrue: [ self _clone parent: nil ].
	_clone := anABAPExpressionNode.
	self _clone notNil ifTrue: [ self _clone parent: self ]
]

{ #category : #generated }
ABAPSystemCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSystemCall: self
]

{ #category : #generated }
ABAPSystemCallNode >> compositeNodeVariables [
	^ #(#parameters)
]

{ #category : #generated }
ABAPSystemCallNode >> compositeTokenVariables [
	^ #(#keywords #systemCallNames)
]

{ #category : #generated }
ABAPSystemCallNode >> did [
	^ did
]

{ #category : #generated }
ABAPSystemCallNode >> did: anABAPExpressionNode [
	self did notNil ifTrue: [ self did parent: nil ].
	did := anABAPExpressionNode.
	self did notNil ifTrue: [ self did parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSystemCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	systemCallNames := OrderedCollection new: 2.
	parameters := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSystemCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSystemCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> nodeVariables [
	^ #(#_clone #to #did)
]

{ #category : #generated }
ABAPSystemCallNode >> parameters [
	^ parameters
]

{ #category : #generated }
ABAPSystemCallNode >> parameters: anOrderedCollection [
	self setParents: self parameters to: nil.
	parameters := anOrderedCollection.
	self setParents: self parameters to: self
]

{ #category : #generated }
ABAPSystemCallNode >> systemCallNames [
	^ systemCallNames
]

{ #category : #generated }
ABAPSystemCallNode >> systemCallNames: anOrderedCollection [
	systemCallNames := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> to [
	^ to
]

{ #category : #generated }
ABAPSystemCallNode >> to: anABAPExpressionNode [
	self to notNil ifTrue: [ self to parent: nil ].
	to := anABAPExpressionNode.
	self to notNil ifTrue: [ self to parent: self ]
]
