.class Lcom/mokee/volley/toolbox/ImageLoader$d;
.super Ljava/lang/Object;
.source "ImageLoader$d.java"

# interfaces
.implements Lcom/mokee/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mokee/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mokee/volley/Response$ErrorListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mokee/volley/toolbox/ImageLoader;

.field private final synthetic val$cacheKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/volley/toolbox/ImageLoader$d;->this$0:Lcom/mokee/volley/toolbox/ImageLoader;

    iput-object p2, p0, Lcom/mokee/volley/toolbox/ImageLoader$d;->val$cacheKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mokee/volley/VolleyError;)V
    .locals 2

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$d;->this$0:Lcom/mokee/volley/toolbox/ImageLoader;

    iget-object v1, p0, Lcom/mokee/volley/toolbox/ImageLoader$d;->val$cacheKey:Ljava/lang/String;

    # invokes: Lcom/mokee/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mokee/volley/VolleyError;)V
    invoke-static {v0, v1, p1}, Lcom/mokee/volley/toolbox/ImageLoader;->access$3(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/String;Lcom/mokee/volley/VolleyError;)V

    return-void
.end method
