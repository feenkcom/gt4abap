Class {
	#name : #ABAPBreakNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'locations'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBreakNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPBreakNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPBreakNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBreak: self
]

{ #category : #generated }
ABAPBreakNode >> compositeTokenVariables [
	^ #(#keywords #locations)
]

{ #category : #'generated-initialize-release' }
ABAPBreakNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	locations := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPBreakNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPBreakNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPBreakNode >> locations [
	^ locations
]

{ #category : #generated }
ABAPBreakNode >> locations: anOrderedCollection [
	locations := anOrderedCollection
]

{ #category : #generated }
ABAPBreakNode >> nodeVariables [
	^ #(#_source)
]
