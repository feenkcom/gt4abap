Class {
	#name : #ABAPIncludeTypeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'typeName',
		'name',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPIncludeTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitIncludeType: self
]

{ #category : #generated }
ABAPIncludeTypeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPIncludeTypeNode >> field [
	^ field
]

{ #category : #generated }
ABAPIncludeTypeNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPIncludeTypeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPIncludeTypeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPIncludeTypeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPIncludeTypeNode >> name [
	^ name
]

{ #category : #generated }
ABAPIncludeTypeNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPIncludeTypeNode >> nodeVariables [
	^ #(#typeName #name #field)
]

{ #category : #generated }
ABAPIncludeTypeNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPIncludeTypeNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]
