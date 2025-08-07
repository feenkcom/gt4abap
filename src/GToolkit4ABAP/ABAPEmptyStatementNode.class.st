Class {
	#name : #ABAPEmptyStatementNode,
	#superclass : #ABAPStatementNode,
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEmptyStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEmptyStatement: self
]
