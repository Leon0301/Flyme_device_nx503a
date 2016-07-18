.class public Lcom/mokee/volley/toolbox/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mokee/volley/toolbox/ImageLoader$c;,
        Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;,
        Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;,
        Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;
    }
.end annotation


# static fields
.field public static h:Z

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/mokee/volley/RequestQueue;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mokee/volley/toolbox/ImageLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/mokee/volley/toolbox/ImageLoader$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "v\n\u0016\u0007\\s\u0008\u0016\u0004\\MG\u001a\u0015JKG\u0015\u0005\u0019V\t\u0001\u000fRZ\u0003W\u0006KP\nW\u0014QZG\u001a\u0001PQG\u0003\u0008KZ\u0006\u0013N"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x39

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "\u001c0"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "\u001c/"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/mokee/volley/toolbox/ImageLoader;->i:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x3f

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x67

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x77

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x60

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/mokee/volley/RequestQueue;Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->g:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/mokee/volley/toolbox/ImageLoader;->a:Lcom/mokee/volley/RequestQueue;

    iput-object p2, p0, Lcom/mokee/volley/toolbox/ImageLoader;->f:Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v1, Lcom/mokee/volley/toolbox/ImageLoader;->i:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/mokee/volley/toolbox/ImageLoader;->i:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/mokee/volley/toolbox/ImageLoader;->i:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->f:Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v0, p1, p2}, Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mokee/volley/toolbox/ImageLoader$c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, p2}, Lcom/mokee/volley/toolbox/ImageLoader$c;->access$1(Lcom/mokee/volley/toolbox/ImageLoader$c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1, v0}, Lcom/mokee/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/mokee/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mokee/volley/toolbox/ImageLoader$c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/mokee/volley/toolbox/ImageLoader$c;->setError(Lcom/mokee/volley/VolleyError;)V

    invoke-direct {p0, p1, v0}, Lcom/mokee/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$c;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mokee/volley/toolbox/ImageLoader$e;

    invoke-direct {v0, p0}, Lcom/mokee/volley/toolbox/ImageLoader$e;-><init>(Lcom/mokee/volley/toolbox/ImageLoader;)V

    iput-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mokee/volley/toolbox/ImageLoader;->d:Ljava/lang/Runnable;

    iget v2, p0, Lcom/mokee/volley/toolbox/ImageLoader;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method static synthetic access$0(Lcom/mokee/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mokee/volley/toolbox/ImageLoader;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$2(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mokee/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$3(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/String;Lcom/mokee/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mokee/volley/toolbox/ImageLoader;->a(Ljava/lang/String;Lcom/mokee/volley/VolleyError;)V

    return-void
.end method

.method static synthetic access$4(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/volley/toolbox/ImageLoader;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static getImageListener(Landroid/widget/ImageView;II)Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;
    .locals 1

    new-instance v0, Lcom/mokee/volley/toolbox/ImageLoader$b;

    invoke-direct {v0, p2, p0, p1}, Lcom/mokee/volley/toolbox/ImageLoader$b;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;)Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mokee/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;
    .locals 14

    invoke-direct {p0}, Lcom/mokee/volley/toolbox/ImageLoader;->a()V

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/mokee/volley/toolbox/ImageLoader;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/mokee/volley/toolbox/ImageLoader;->f:Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v2, v6}, Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mokee/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;)V

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;Z)V

    :goto_0
    return-object v2

    :cond_0
    new-instance v2, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;-><init>(Lcom/mokee/volley/toolbox/ImageLoader;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;)V

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;->onResponse(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;Z)V

    iget-object v3, p0, Lcom/mokee/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mokee/volley/toolbox/ImageLoader$c;

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v3, v2}, Lcom/mokee/volley/toolbox/ImageLoader$c;->addContainer(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    throw v2

    :cond_1
    new-instance v7, Lcom/mokee/volley/toolbox/ImageRequest;

    new-instance v9, Lcom/mokee/volley/toolbox/ImageLoader$a;

    invoke-direct {v9, p0, v6}, Lcom/mokee/volley/toolbox/ImageLoader$a;-><init>(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v13, Lcom/mokee/volley/toolbox/ImageLoader$d;

    invoke-direct {v13, p0, v6}, Lcom/mokee/volley/toolbox/ImageLoader$d;-><init>(Lcom/mokee/volley/toolbox/ImageLoader;Ljava/lang/String;)V

    move-object v8, p1

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v7 .. v13}, Lcom/mokee/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mokee/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/mokee/volley/Response$ErrorListener;)V

    iget-object v3, p0, Lcom/mokee/volley/toolbox/ImageLoader;->a:Lcom/mokee/volley/RequestQueue;

    invoke-virtual {v3, v7}, Lcom/mokee/volley/RequestQueue;->add(Lcom/mokee/volley/Request;)Lcom/mokee/volley/Request;

    iget-object v3, p0, Lcom/mokee/volley/toolbox/ImageLoader;->b:Ljava/util/HashMap;

    new-instance v4, Lcom/mokee/volley/toolbox/ImageLoader$c;

    invoke-direct {v4, p0, v7, v2}, Lcom/mokee/volley/toolbox/ImageLoader$c;-><init>(Lcom/mokee/volley/toolbox/ImageLoader;Lcom/mokee/volley/Request;Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public isCached(Ljava/lang/String;II)Z
    .locals 2

    invoke-direct {p0}, Lcom/mokee/volley/toolbox/ImageLoader;->a()V

    invoke-static {p1, p2, p3}, Lcom/mokee/volley/toolbox/ImageLoader;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/mokee/volley/toolbox/ImageLoader;->f:Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;

    invoke-interface {v1, v0}, Lcom/mokee/volley/toolbox/ImageLoader$ImageCache;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBatchedResponseDelay(I)V
    .locals 0

    iput p1, p0, Lcom/mokee/volley/toolbox/ImageLoader;->g:I

    return-void
.end method
