Class {
	#name : #ABAPModuleNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'formName',
		'name',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModuleNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModule: self
]

{ #category : #generated }
ABAPModuleNode >> body [
	^ body
]

{ #category : #generated }
ABAPModuleNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPModuleNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPModuleNode >> formName [
	^ formName
]

{ #category : #generated }
ABAPModuleNode >> formName: anABAPNameNode [
	self formName notNil ifTrue: [ self formName parent: nil ].
	formName := anABAPNameNode.
	self formName notNil ifTrue: [ self formName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPModuleNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModuleNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModuleNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModuleNode >> name [
	^ name
]

{ #category : #generated }
ABAPModuleNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPModuleNode >> nodeVariables [
	^ #(#formName #name #body)
]
