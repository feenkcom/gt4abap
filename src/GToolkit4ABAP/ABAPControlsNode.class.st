Class {
	#name : #ABAPControlsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPControlsNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPControlsNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPControlsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitControls: self
]

{ #category : #generated }
ABAPControlsNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPControlsNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPControlsNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPControlsNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPControlsNode >> name [
	^ name
]

{ #category : #generated }
ABAPControlsNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPControlsNode >> nodeVariables [
	^ #(#name #_source)
]
