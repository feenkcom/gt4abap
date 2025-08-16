Class {
	#name : #ABAPRollbackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'value'
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
ABAPRollbackNode >> name [
	^ name
]

{ #category : #generated }
ABAPRollbackNode >> name: aSmaCCToken [
	name := aSmaCCToken
]

{ #category : #generated }
ABAPRollbackNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPRollbackNode >> tokenVariables [
	^ #(#name #period)
]

{ #category : #generated }
ABAPRollbackNode >> value [
	^ value
]

{ #category : #generated }
ABAPRollbackNode >> value: anABAPDynamicNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPDynamicNode.
	self value notNil ifTrue: [ self value parent: self ]
]
