Class {
	#name : #ABAPRollbackEntitiesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRollbackEntitiesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRollbackEntities: self
]

{ #category : #generated }
ABAPRollbackEntitiesNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPRollbackEntitiesNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRollbackEntitiesNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRollbackEntitiesNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
