Class {
	#name : #ABAPCallDialogNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dialog',
		'fields',
		'importingTos',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'exportingFroms'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallDialogNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallDialog: self
]

{ #category : #generated }
ABAPCallDialogNode >> compositeNodeVariables [
	^ #(#fields #importingTos #lengths #exportingFroms)
]

{ #category : #generated }
ABAPCallDialogNode >> compositeTokenVariables [
	^ #(#keywords #values #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPCallDialogNode >> dialog [
	^ dialog
]

{ #category : #generated }
ABAPCallDialogNode >> dialog: anABAPExpressionNode [
	self dialog notNil ifTrue: [ self dialog parent: nil ].
	dialog := anABAPExpressionNode.
	self dialog notNil ifTrue: [ self dialog parent: self ]
]

{ #category : #generated }
ABAPCallDialogNode >> exportingFroms [
	^ exportingFroms
]

{ #category : #generated }
ABAPCallDialogNode >> exportingFroms: anOrderedCollection [
	self setParents: self exportingFroms to: nil.
	exportingFroms := anOrderedCollection.
	self setParents: self exportingFroms to: self
]

{ #category : #generated }
ABAPCallDialogNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallDialogNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPCallDialogNode >> importingTos [
	^ importingTos
]

{ #category : #generated }
ABAPCallDialogNode >> importingTos: anOrderedCollection [
	self setParents: self importingTos to: nil.
	importingTos := anOrderedCollection.
	self setParents: self importingTos to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallDialogNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	importingTos := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	exportingFroms := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallDialogNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallDialogNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallDialogNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPCallDialogNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPCallDialogNode >> nodeVariables [
	^ #(#dialog)
]

{ #category : #generated }
ABAPCallDialogNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallDialogNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDialogNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallDialogNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
