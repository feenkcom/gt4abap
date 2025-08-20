Class {
	#name : #ABAPEditorCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'titles'
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
ABAPEditorCallNode >> compositeNodeVariables [
	^ #(#titles)
]

{ #category : #generated }
ABAPEditorCallNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPEditorCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	titles := OrderedCollection new: 2.
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

{ #category : #generated }
ABAPEditorCallNode >> titles [
	^ titles
]

{ #category : #generated }
ABAPEditorCallNode >> titles: anOrderedCollection [
	self setParents: self titles to: nil.
	titles := anOrderedCollection.
	self setParents: self titles to: self
]
