.class public interface abstract Lcom/evernote/edam/notestore/NoteStore$Processor$ProcessFunction;
.super Ljava/lang/Object;
.source "NoteStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/edam/notestore/NoteStore$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "ProcessFunction"
.end annotation


# virtual methods
.method public abstract process(ILorg/apache/thrift/protocol/TProtocol;Lorg/apache/thrift/protocol/TProtocol;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation
.end method