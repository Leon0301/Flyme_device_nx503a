.class public interface abstract Lcom/mokee/volley/RequestQueue$RequestFilter;
.super Ljava/lang/Object;
.source "RequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mokee/volley/RequestQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestFilter"
.end annotation


# virtual methods
.method public abstract apply(Lcom/mokee/volley/Request;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mokee/volley/Request",
            "<*>;)Z"
        }
    .end annotation
.end method
