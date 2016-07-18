.class public Lcom/mokee/security/Encryption;
.super Ljava/lang/Object;
.source "Encryption.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "4\u0017I\u001e91\u0010L\u00154Ed8iHB"

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

    const/16 v9, 0xd

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

    const-string v1, "4\u0017I\u001e91\u0010L\u00154Ed8iHB"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "Io2niso9lIEh9JfuN\u0010DJ=QKoLUc=lLWe:@HsA\u001cgiEA>lLka9lAE\u0015\u000c{?<\u0016M\u001af@\\2\u0002TB\u001f\rXxPq\u0011B<5C0y5I\u0011O_Iv\u0010\tXnlK5bEmW\u0010\u0015{gD0E\u007fwb\u0018ZgPq9cHtI\u0001\u0019uPDLb^NMK}tuA3Z\\es#BK<hPa=AP2uAL\u0010\u0018\u0018B@v\u0018B@VOM\u001d~ia\u0012AA\\Q5\u0006y5J4DH5C\u000cW{0Q(TYjjOtnSh\u001cI9=EIJYl\r4\u001c5Ob\u001dkx7d/O>EA6oLEc8JTAg\u0011[nJm?j=U\r,\u00064jkOD{QIII]EHL\u00069a\u00132]bNp\n\u007fzIH\u0015\u007fOaQ\u000cTXU\u001fOBIhD\u0012t}M\u0015BtcRm\ny{PB\rb^]M\u000e@^4U4Gomk\u001atarN\u0019c=`\u0010\u0002\u001e^tdK\u001cdR\u0013\u0003Ni^\u00159nTk\u00153IjjG+oaTs,\\\u007f}\u007f\u000bbWaQ6JxQa<bLg\u00133NcEM\u001a@nu@\u001a\u0014orW1BfGS\"xhuJ>n\\Ub\u0016J9Bb\u001ctAWEPbY@g\u0018]@<V9~;iE\u001cB_GP\u001an~`d\u000eggrd\u001fAaWCC\u001eHBS\u000c^`m|\u001a\u007f^P\u001e\u0012wUCvN\u007fiMc!EzSH\u0014lHjN\"zzjJ:FHEQLcwgL\u0008\u0006jVs\t`w]j0ZiJ`\u000c\u001f4~G\u0018uZGcKx]+NOJl2\u00135^`SL\u000b\u0006US\u0013\u001fC_1o>W~Nk\u0016k]ShM_=\\t5UUMQ<\u001d~n@\u0010A\"uQ1oLHw4\u001cCLC*hbPT9JTptBnIWm\u0011\u001a9Al\u0010GWr\u0014(CnOg!WZJ\u00139]tbO>`:loTThPj!\u0002&ML\u000f]G<\u0013I\u0015?7U5c^Su\u0015A\\0Q:\u001dBAe*k;sLI{zMv\u001ctGEr\u000fz=0g\u0013k8ti\u0019`y2\rP\\nQv#\u001b8Sv\noGbT\u0003GyUo6\u0019d\\E\u0012{nBI(yYhv1\u001cKga>TDsE\u0008i{f`\u0001CNi\u007fI\u001dNUnHE<1a\u0011^\"kU\u0018\u0014\"jW\u000bodS\u001f\u0008YckO\u000ftwkG6\u001bj5\u007fT~wB@>y;O~\u0011\u007fd4@H]G5n0LEVM(\u00199mP\u001e\u001ab\\\u0015<@5UN\u0003x\u007fckK|cvoF"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "Vu:"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "Vu:"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "Vu:"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "Io2niso9lIEh9JfuN\u0010DJ=QKoLUc=lLWe:@HsA\u001cgiEA>lLka9lAE\u0015\u000c{?<\u0016M\u001af@\\2\u0002TB\u001f\rXxPq\u0011B<5C0y5I\u0011O_Iv\u0010\tXnlK5bEmW\u0010\u0015{gD0E\u007fwb\u0018ZgPq9cHtI\u0001\u0019uPDLb^NMK}tuA3Z\\es#BK<hPa=AP2uAL\u0010\u0018\u0018B@v\u0018B@VOM\u001d~ia\u0012AA\\Q5\u0006y5J4DH5C\u000cW{0Q(TYjjOtnSh\u001cI9=EIJYl\r4\u001c5Ob\u001dkx7d/O>EA6oLEc8JTAg\u0011[nJm?j=U\r,\u00064jkOD{QIII]EHL\u00069a\u00132]bNp\n\u007fzIH\u0015\u007fOaQ\u000cTXU\u001fOBIhD\u0012t}M\u0015BtcRm\ny{PB\rb^]M\u000e@^4U4Gomk\u001atarN\u0019c=`\u0010\u0002\u001e^tdK\u001cdR\u0013\u0003Ni^\u00159nTk\u00153IjjG+oaTs,\\\u007f}\u007f\u000bbWaQ6JxQa<bLg\u00133NcEM\u001a@nu@\u001a\u0014orW1BfGS\"xhuJ>n\\Ub\u0016J9Bb\u001ctAWEPbY@g\u0018]@<V9~;iE\u001cB_GP\u001an~`d\u000eggrd\u001fAaWCC\u001eHBS\u000c^`m|\u001a\u007f^P\u001e\u0012wUCvN\u007fiMc!EzSH\u0014lHjN\"zzjJ:FHEQLcwgL\u0008\u0006jVs\t`w]j0ZiJ`\u000c\u001f4~G\u0018uZGcKx]+NOJl2\u00135^`SL\u000b\u0006US\u0013\u001fC_1o>W~Nk\u0016k]ShM_=\\t5UUMQ<\u001d~n@\u0010A\"uQ1oLHw4\u001cCLC*hbPT9JTptBnIWm\u0011\u001a9Al\u0010GWr\u0014(CnOg!WZJ\u00139]tbO>`:loTThPj!\u0002&ML\u000f]G<\u0013I\u0015?7U5c^Su\u0015A\\0Q:\u001dBAe*k;sLI{zMv\u001ctGEr\u000fz=0g\u0013k8ti\u0019`y2\rP\\nQv#\u001b8Sv\noGbT\u0003GyUo6\u0019d\\E\u0012{nBI(yYhv1\u001cKga>TDsE\u0008i{f`\u0001CNi\u007fI\u001dNUnHE<1a\u0011^\"kU\u0018\u0014\"jW\u000bodS\u001f\u0008YckO\u000ftwkG6\u001bj5\u007fT~wB@>y;O~\u0011\u007fd4@H]G5n0LEVM(\u00199mP\u001e\u001ab\\\u0015<@5UN\u0003x\u007fckK|cvoF"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "Vu:"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    sput-object v4, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    return-void

    :pswitch_7
    const/4 v9, 0x4

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x26

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x7b

    goto :goto_2

    :pswitch_a
    const/16 v9, 0x2d

    goto :goto_2

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendHex(Ljava/lang/StringBuffer;B)V
    .locals 3

    sget-object v0, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    and-int/lit8 v2, p1, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static decryptByPrivateKey([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v8, 0x80

    const/4 v1, 0x0

    sget v4, Lcom/mokee/security/Encryption;->b:I

    sget-object v0, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    sget-object v0, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v6, p0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_4

    :try_start_0
    sget-boolean v0, Lcom/mokee/volley/VolleyError;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/mokee/volley/VolleyError;->b:Z

    move v2, v1

    move v3, v1

    :goto_1
    sub-int v0, v6, v3

    if-le v0, v8, :cond_0

    invoke-virtual {v5, p0, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    if-eqz v4, :cond_1

    :cond_0
    sub-int v0, v6, v3

    invoke-virtual {v5, p0, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    :cond_1
    array-length v3, v0

    invoke-virtual {v7, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v2, 0x1

    mul-int/lit16 v2, v0, 0x80

    :goto_2
    sub-int v3, v6, v2

    if-gtz v3, :cond_3

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method public static decryptByPublicKey([BLjava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v8, 0x80

    const/4 v1, 0x0

    sget v4, Lcom/mokee/security/Encryption;->b:I

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    sget-object v0, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v6, p0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    sub-int v0, v6, v3

    if-le v0, v8, :cond_0

    invoke-virtual {v5, p0, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    if-eqz v4, :cond_1

    :cond_0
    sub-int v0, v6, v3

    invoke-virtual {v5, p0, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    :cond_1
    array-length v3, v0

    invoke-virtual {v7, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v2, 0x1

    mul-int/lit16 v2, v0, 0x80

    :goto_1
    sub-int v3, v6, v2

    if-gtz v3, :cond_2

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :cond_2
    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public static encryptByPrivateKey([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v8, 0x75

    const/4 v1, 0x0

    sget v4, Lcom/mokee/security/Encryption;->b:I

    sget-object v0, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    sget-object v0, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v6, p0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_4

    move v2, v1

    move v3, v1

    :goto_0
    sub-int v0, v6, v3

    if-le v0, v8, :cond_0

    invoke-virtual {v5, p0, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    if-eqz v4, :cond_1

    :cond_0
    sub-int v0, v6, v3

    invoke-virtual {v5, p0, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    :cond_1
    array-length v3, v0

    invoke-virtual {v7, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v2, v0, 0x75

    :goto_1
    sub-int v3, v6, v2

    if-gtz v3, :cond_3

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    sget-boolean v1, Lcom/mokee/volley/VolleyError;->b:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    sput v1, Lcom/mokee/security/Encryption;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public static encryptByPublicKey([BLjava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v8, 0x75

    const/4 v1, 0x0

    sget v4, Lcom/mokee/security/Encryption;->b:I

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    sget-object v0, Lcom/mokee/security/Encryption;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v0}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length v6, p0

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v4, :cond_3

    move v2, v1

    move v3, v1

    :goto_0
    sub-int v0, v6, v3

    if-le v0, v8, :cond_0

    invoke-virtual {v5, p0, v3, v8}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    if-eqz v4, :cond_1

    :cond_0
    sub-int v0, v6, v3

    invoke-virtual {v5, p0, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    :cond_1
    array-length v3, v0

    invoke-virtual {v7, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v0, v2, 0x1

    mul-int/lit8 v2, v0, 0x75

    :goto_1
    sub-int v3, v6, v2

    if-gtz v3, :cond_2

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v0

    :cond_2
    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method public static toByte(Ljava/lang/String;)[B
    .locals 5

    sget v1, Lcom/mokee/security/Encryption;->b:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    move-result v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v2, :cond_0

    return-object v3
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 3

    sget v1, Lcom/mokee/security/Encryption;->b:I

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    aget-byte v1, p0, v0

    invoke-static {v2, v1}, Lcom/mokee/security/Encryption;->appendHex(Ljava/lang/StringBuffer;B)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    array-length v1, p0

    if-lt v0, v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
