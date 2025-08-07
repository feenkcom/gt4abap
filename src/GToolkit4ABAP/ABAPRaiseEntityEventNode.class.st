Class {
	#name : #ABAPRaiseEntityEventNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'eventName',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRaiseEntityEventNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPRaiseEntityEventNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

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
	^ #(#eventName #_source)
]
