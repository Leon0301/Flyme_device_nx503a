.class Lcom/mokee/volley/VolleyLog$a;
.super Ljava/lang/Object;
.source "VolleyLog$a.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mokee/volley/VolleyLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mokee/volley/VolleyLog$a$b;
    }
.end annotation


# static fields
.field public static final ENABLED:Z

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mokee/volley/VolleyLog$a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string v5, "{\u00001\u001a4DA/\u001e6\u0016\u0007*\u001f0Z\u00089\u00145\u0016\u0016*\u00059Y\u00147Q7_\u000f*\u00029\u001eHc\\qC\u000f \u0010$Q\t7Q4N\u00087Q!Y\u0008-\u0005qP\u000e1Q#S\u00106\u0014\"B"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    if-gt v9, v2, :cond_2

    move v10, v1

    :cond_0
    move-object v11, v5

    move v12, v10

    move v15, v9

    move-object v9, v5

    move v5, v15

    :goto_1
    aget-char v14, v9, v10

    rem-int/lit8 v13, v12, 0x5

    packed-switch v13, :pswitch_data_0

    const/16 v13, 0x51

    :goto_2
    xor-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v9, v10

    add-int/lit8 v10, v12, 0x1

    if-nez v5, :cond_1

    move-object v9, v11

    move v12, v10

    move v10, v5

    goto :goto_1

    :cond_1
    move v9, v5

    move-object v5, v11

    :goto_3
    if-gt v9, v10, :cond_0

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    aput-object v5, v7, v6

    const-string v0, "d\u00042\u00044E\u0015c\u001e?\u0016\u0015+\u0014qZ\u000e,\u00024"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string v0, "{\u00001\u001a4DA\"\u00155S\u0005c\u0005>\u0016\u0007*\u001f8E\t&\u0015qZ\u000e$"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string v0, "\u001eDnE5\u0016\u000c0Xq\u0013\u0012"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string v0, "\u001eJf\\eRHc*t\u0004\u0005\u001eQtE"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/mokee/volley/VolleyLog$a;->c:[Ljava/lang/String;

    sget-boolean v0, Lcom/mokee/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mokee/volley/VolleyLog$a;->ENABLED:Z

    return-void

    :pswitch_4
    const/16 v13, 0x36

    goto :goto_2

    :pswitch_5
    const/16 v13, 0x61

    goto :goto_2

    :pswitch_6
    const/16 v13, 0x43

    goto :goto_2

    :pswitch_7
    const/16 v13, 0x71

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mokee/volley/VolleyLog$a;->b:Z

    return-void
.end method

.method private a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mokee/volley/VolleyLog$a$b;

    iget-wide v2, v0, Lcom/mokee/volley/VolleyLog$a$b;->time:J

    iget-object v0, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mokee/volley/VolleyLog$a$b;

    iget-wide v0, v0, Lcom/mokee/volley/VolleyLog$a$b;->time:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/mokee/volley/VolleyLog$a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/mokee/volley/VolleyLog$a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_2
    iget-object v6, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    new-instance v0, Lcom/mokee/volley/VolleyLog$a$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mokee/volley/VolleyLog$a$b;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/mokee/volley/VolleyLog$a;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/mokee/volley/VolleyLog$a;->c:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/mokee/volley/VolleyLog$a;->finish(Ljava/lang/String;)V

    sget-object v0, Lcom/mokee/volley/VolleyLog$a;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mokee/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public declared-synchronized finish(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/mokee/volley/Request;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mokee/volley/VolleyLog$a;->b:Z

    invoke-direct {p0}, Lcom/mokee/volley/VolleyLog$a;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mokee/volley/VolleyLog$a$b;

    iget-wide v0, v0, Lcom/mokee/volley/VolleyLog$a$b;->time:J

    sget-object v3, Lcom/mokee/volley/VolleyLog$a;->c:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object p1, v6, v4

    invoke-static {v3, v6}, Lcom/mokee/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/mokee/volley/VolleyLog$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v2, :cond_2

    :cond_1
    move-wide v4, v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mokee/volley/VolleyLog$a$b;

    iget-wide v2, v0, Lcom/mokee/volley/VolleyLog$a$b;->time:J

    sget-object v1, Lcom/mokee/volley/VolleyLog$a;->c:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v1, v1, v7

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    iget-wide v8, v0, Lcom/mokee/volley/VolleyLog$a$b;->thread:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/mokee/volley/VolleyLog$a$b;->name:Ljava/lang/String;

    aput-object v0, v7, v4

    invoke-static {v1, v7}, Lcom/mokee/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
