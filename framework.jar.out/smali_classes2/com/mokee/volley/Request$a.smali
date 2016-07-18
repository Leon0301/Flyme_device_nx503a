.class Lcom/mokee/volley/Request$a;
.super Ljava/lang/Object;
.source "Request$a.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mokee/volley/Request;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mokee/volley/Request;

.field private final synthetic val$tag:Ljava/lang/String;

.field private final synthetic val$threadId:J


# direct methods
.method constructor <init>(Lcom/mokee/volley/Request;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/mokee/volley/Request$a;->this$0:Lcom/mokee/volley/Request;

    iput-object p2, p0, Lcom/mokee/volley/Request$a;->val$tag:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mokee/volley/Request$a;->val$threadId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mokee/volley/Request$a;->this$0:Lcom/mokee/volley/Request;

    # getter for: Lcom/mokee/volley/Request;->m:Lcom/mokee/volley/VolleyLog$a;
    invoke-static {v0}, Lcom/mokee/volley/Request;->access$1(Lcom/mokee/volley/Request;)Lcom/mokee/volley/VolleyLog$a;

    move-result-object v0

    iget-object v1, p0, Lcom/mokee/volley/Request$a;->val$tag:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mokee/volley/Request$a;->val$threadId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/mokee/volley/VolleyLog$a;->add(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/mokee/volley/Request$a;->this$0:Lcom/mokee/volley/Request;

    # getter for: Lcom/mokee/volley/Request;->m:Lcom/mokee/volley/VolleyLog$a;
    invoke-static {v0}, Lcom/mokee/volley/Request;->access$1(Lcom/mokee/volley/Request;)Lcom/mokee/volley/VolleyLog$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mokee/volley/VolleyLog$a;->finish(Ljava/lang/String;)V

    return-void
.end method
