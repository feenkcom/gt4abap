Class {
	#name : #ABAPAliasesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAliasesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAliases: self
]

{ #category : #generated }
ABAPAliasesNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAliasesNode >> field [
	^ field
]

{ #category : #generated }
ABAPAliasesNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAliasesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAliasesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAliasesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAliasesNode >> name [
	^ name
]

{ #category : #generated }
ABAPAliasesNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPAliasesNode >> nodeVariables [
	^ #(#name #field)
]
