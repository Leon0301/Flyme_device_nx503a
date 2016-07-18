.class Lcom/mokee/volley/toolbox/ImageLoader$e;
.super Ljava/lang/Object;
.source "ImageLoader$e.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mokee/volley/toolbox/ImageLoader;->batchResponse(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mokee/volley/toolbox/ImageLoader;


# direct methods
.method constructor <init>(Lcom/mokee/volley/toolbox/ImageLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/volley/toolbox/ImageLoader$e;->this$0:Lcom/mokee/volley/toolbox/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-boolean v2, Lcom/mokee/volley/toolbox/ImageLoader;->h:Z

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$e;->this$0:Lcom/mokee/volley/toolbox/ImageLoader;

    # getter for: Lcom/mokee/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/mokee/volley/toolbox/ImageLoader;->access$1(Lcom/mokee/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v2, :cond_5

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mokee/volley/toolbox/ImageLoader$c;

    # getter for: Lcom/mokee/volley/toolbox/ImageLoader$c;->b:Ljava/util/LinkedList;
    invoke-static {v0}, Lcom/mokee/volley/toolbox/ImageLoader$c;->access$0(Lcom/mokee/volley/toolbox/ImageLoader$c;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v2, :cond_4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;

    # getter for: Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->b:Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;
    invoke-static {v1}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->access$0(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;)Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    invoke-virtual {v0}, Lcom/mokee/volley/toolbox/ImageLoader$c;->getError()Lcom/mokee/volley/VolleyError;

    move-result-object v5

    if-nez v5, :cond_3

    # getter for: Lcom/mokee/volley/toolbox/ImageLoader$c;->c:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/mokee/volley/toolbox/ImageLoader$c;->access$2(Lcom/mokee/volley/toolbox/ImageLoader$c;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->access$1(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;Landroid/graphics/Bitmap;)V

    # getter for: Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->b:Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;
    invoke-static {v1}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->access$0(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;)Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v1, v6}, Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;Z)V

    if-eqz v2, :cond_4

    :cond_3
    # getter for: Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->b:Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;
    invoke-static {v1}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->access$0(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;)Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mokee/volley/toolbox/ImageLoader$c;->getError()Lcom/mokee/volley/VolleyError;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;->onErrorResponse(Lcom/mokee/volley/VolleyError;)V

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$e;->this$0:Lcom/mokee/volley/toolbox/ImageLoader;

    # getter for: Lcom/mokee/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/mokee/volley/toolbox/ImageLoader;->access$1(Lcom/mokee/volley/toolbox/ImageLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$e;->this$0:Lcom/mokee/volley/toolbox/ImageLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mokee/volley/toolbox/ImageLoader;->access$4(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)V

    return-void
.end method
