Class {
	#name : #ABAPRollbackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRollbackNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRollback: self
]

{ #category : #generated }
ABAPRollbackNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPRollbackNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPRollbackNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPRollbackNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRollbackNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRollbackNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> nodeVariables [
	^ #(#dynamic)
]
