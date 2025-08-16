Class {
	#name : #ABAPRaiseEntityEventNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'eventName',
		'from'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRaiseEntityEventNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRaiseEntityEvent: self
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> from [
	^ from
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPRaiseEntityEventNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> nodeVariables [
	^ #(#eventName #from)
]
