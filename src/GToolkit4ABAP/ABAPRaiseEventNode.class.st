Class {
	#name : #ABAPRaiseEventNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'eventName',
		'parameterNames',
		'eqs',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRaiseEventNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRaiseEvent: self
]

{ #category : #generated }
ABAPRaiseEventNode >> compositeNodeVariables [
	^ #(#parameterNames #sources)
]

{ #category : #generated }
ABAPRaiseEventNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPRaiseEventNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPRaiseEventNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseEventNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPRaiseEventNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPRaiseEventNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRaiseEventNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRaiseEventNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRaiseEventNode >> nodeVariables [
	^ #(#eventName)
]

{ #category : #generated }
ABAPRaiseEventNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPRaiseEventNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPRaiseEventNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPRaiseEventNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
