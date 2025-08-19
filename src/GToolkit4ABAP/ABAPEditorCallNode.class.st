Class {
	#name : #ABAPEditorCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'dashs',
		'keys'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEditorCallNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPEditorCallNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPEditorCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEditorCall: self
]

{ #category : #generated }
ABAPEditorCallNode >> compositeTokenVariables [
	^ #(#keywords #dashs #keys)
]

{ #category : #generated }
ABAPEditorCallNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPEditorCallNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPEditorCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPEditorCallNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPEditorCallNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPEditorCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPEditorCallNode >> nodeVariables [
	^ #(#_source)
]
