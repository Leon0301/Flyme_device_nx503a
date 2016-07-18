.class Lcom/mokee/cloud/location/CloudNumber$a;
.super Ljava/lang/Object;
.source "CloudNumber$a.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mokee/cloud/location/CloudNumber;->detect(Ljava/lang/String;Lcom/mokee/cloud/location/CloudNumber$Callback;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final synthetic val$formatNumber:Ljava/lang/String;

.field private final synthetic val$longRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "gr2E3Jiqe/Tx"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x56

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "ir\u0017T3gq3D2"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "e~?T&P0\u001fY7Vn9E"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u66a6\u65fd\u685b\u8b81"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "vx=U/\u0005"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "Qi:\u001cn"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Em,]?G|(X9J26B9J"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "g|2^\"\u0004q3^=Qm|]9G|(X9J=5_0K=:C9I=5_\"Ao2T\"\u0005"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    sput-object v4, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    return-void

    :pswitch_7
    const/16 v9, 0x24

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x1d

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x5c

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x31

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/cloud/location/CloudNumber$a;->val$formatNumber:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mokee/cloud/location/CloudNumber$a;->val$longRequest:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/net/URL;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    # getter for: Lcom/mokee/cloud/location/CloudNumber;->e:Ljava/lang/String;
    invoke-static {}, Lcom/mokee/cloud/location/CloudNumber;->access$0()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/mokee/cloud/location/CloudNumber$a;->val$formatNumber:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v3, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    sget-object v5, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    sget-object v5, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v0, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/mokee/cloud/location/CloudNumber$a;->val$longRequest:Z

    if-eqz v3, :cond_1

    # getter for: Lcom/mokee/cloud/location/CloudNumber;->g:I
    invoke-static {}, Lcom/mokee/cloud/location/CloudNumber;->access$1()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-boolean v3, p0, Lcom/mokee/cloud/location/CloudNumber$a;->val$longRequest:Z

    if-eqz v3, :cond_2

    # getter for: Lcom/mokee/cloud/location/CloudNumber;->g:I
    invoke-static {}, Lcom/mokee/cloud/location/CloudNumber;->access$1()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    :goto_1
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    if-nez v6, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mokee/cloud/misc/CloudUtils;->getInfoFromResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mokee/cloud/location/CloudNumber;->access$3(Ljava/lang/String;)V

    # getter for: Lcom/mokee/cloud/location/CloudNumber;->d:Ljava/lang/String;
    invoke-static {}, Lcom/mokee/cloud/location/CloudNumber;->access$4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    :try_start_4
    # getter for: Lcom/mokee/cloud/location/CloudNumber;->d:Ljava/lang/String;
    invoke-static {}, Lcom/mokee/cloud/location/CloudNumber;->access$4()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/mokee/cloud/location/CloudNumber;->access$5(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    sget-object v0, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    sget-object v2, Lcom/mokee/cloud/location/CloudNumber$a;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_1
    :try_start_7
    # getter for: Lcom/mokee/cloud/location/CloudNumber;->f:I
    invoke-static {}, Lcom/mokee/cloud/location/CloudNumber;->access$2()I

    move-result v3

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    # getter for: Lcom/mokee/cloud/location/CloudNumber;->f:I
    invoke-static {}, Lcom/mokee/cloud/location/CloudNumber;->access$2()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method
