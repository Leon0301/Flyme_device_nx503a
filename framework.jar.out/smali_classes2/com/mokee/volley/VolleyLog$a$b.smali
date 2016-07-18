.class Lcom/mokee/volley/VolleyLog$a$b;
.super Ljava/lang/Object;
.source "VolleyLog$a$b.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mokee/volley/VolleyLog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final thread:J

.field public final time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mokee/volley/VolleyLog$a$b;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/mokee/volley/VolleyLog$a$b;->thread:J

    iput-wide p4, p0, Lcom/mokee/volley/VolleyLog$a$b;->time:J

    return-void
.end method
