Class {
	#name : #ABAPStartAtFirstNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartAtFirstNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartAtFirst: self
]

{ #category : #generated }
ABAPStartAtFirstNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartAtFirstNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartAtFirstNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartAtFirstNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartAtFirstNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartAtFirstNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartAtFirstNode >> tokenVariables [
	^ #(#period)
]
