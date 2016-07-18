.class public Lcom/mokee/security/License;
.super Ljava/lang/Object;
.source "License.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "X\u001f~&\u001eT\u001bvm]K\u0011j"

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

    const/16 v11, 0x73

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

    const-string v0, "\u0008@+:C\u0008\u0012u;C\u0003B#:\u0012\u000c\u0011#8@\u000bB#9C\t@!8G\u0008B+>E^Bv;C\u000b\u0014#>C\u0002Br0E\u000fH+>\u0015\u000c@w8B\u000bA#jC\u000e@#;C\u0003A+m@\n@q;C\u000bI#>C\u0008E&8G\u000bF\";C\tD <\u0016\u0008A\"9@\u000b@u8E\u000bC&=C\u000f@+9@\u000bH&;E\u0003F\">\u0016\rG\'0E\nF*;B\nA 8C]@%8@\u000eE#<C\u000cA 8K\u000eC%0E\nFv>D\u000fH%9E\u0002C\"9\u0016\u0008@\"kC\r@ =F\u000bD#iB\u0008A&<\u0017\r\u0016\'jE\u000eF&:C\u000f\u0016$8E\u000eFv=@\r\u0016$=D\tF >F\t@&<E\u000eF\">\u0017\u0008A\"m@\u000bAp8E\u000bC&=C\u000f@q9@\nE\'lE]Dq>F\rE!8G]G#>F\r\u0015&;E]G&?A\rC%=A\u000bE\'>F\rA%l@\nA*;C\nG#>C\u0008E&8G\u000bC\";B\u000bDw>\u0015\u000f\u0012%=E\u000eB#<\u0015\u000c@%=E^E >\u0015\u000cE$:E\u0008F&;C\t@\"?C_C\";G\u0008@ ?@\nC$;C\u0008F 9@\u000eC\';E\u000e\u0011\"0C]C!;B\u0008B <@\u000bC\";A\u0008B 8@\rC\";F\u0008D >FZC#0B\u0003\u0015 9CYC#8J\u000bF#;F\u000e@\'8E\nC#:G\u0008Dv;B\nA 8C]@%8@\u000eE#<C\u0003A 8K\u000eC%0E\nFv>D\u000fH%9E\u0002C\"9B\u0008@#nC\r@ =F\u000bD#?B\u0008@+=@\rH%9E^F$<K\rA%1@\nAv;C\n\u0013#>C\u0008E&8G\u000b\u0011\";B\u000eDw>\u0015\u000f\u0012%=E\u000eB#<\u0015\u000c@%=E^E >\u0015\u000cE$:E\u0008F&:C\u000eD%=E\nFw;B\n\u0015 8BX@%8@\u000eE#<CYA 9F\u000f\u0014%nGYF&>F\t@\'nD\u000bF&>\u0016\u000eC%nD\u000eG!>@\rE!8F\u000fF&>B\r\u0014 9B\u0002C#9D\u000bF#;F\u000e@\'8@\nC\"8G_Fu<\u0011\rE%=A\u000bDu?C\rE%mF\u0008Fu?F\u000cB%;E\u000eC#0A\u000bA!:@\u000b@w8E\u000bI!iK\rD+0E]G#lC\n@\"8B\u000bE#8C\u0008H!8B\u000b\u0016#8@\u000bH!8B\u000b\u0011#:K\t@\"8B\u000b@*?\u0017\rB%;\u0017\r\u0012um\u0010\u000eD\"jFX\u0012\"?@\u0008\u0014&=\u0012\u0003E#0\u0015\u000e\u0011pi\u0016ZE%1K\rGq1\u0011\u0008\u0012rjFZ\u0016qk\u0011\u0002\u0011*k@\u000cG$0K\nHu;\u0016ZC#nE^AwjB\u000c\u0011!nD\u000fEqk@\u000e\u0011u<\u0010^\u0012piJ\u000eGwlCZEp;\u0010_G!1G\n\u0016\"k\u0011Y\u0015\";\u0012Z@q;AX\u0012un\u0012\tC*:D\n\u0015$mE\r\u0012$jG_\u0015*9@\u000cB\";\u0015\u000fC\"iC\u0008Cv=B\t\u0012$iG\u000c\u0011rjF\u000f\u0011&iD_I&<GXA*?\u0016\u000cHr=E\u0002C#?K^C&;E\u000f\u0013pi\u0010XHwjJ\tC\">C\u000e\u0016wl\u0017]D =D\u0002\u0015w8@\u0002Dv>GYFpmE\u0002I\">AY@q8C\u000bD!l\u0015YC#;\u0010\u0003\u0013+<\u0012\u0008AulD\u000f\u0013w<C]\u0016p;FX@#8E\u000b\u0015\'k\u0010Z\u0014r<F\u0003\u0011v0\u0015]@w:JX\u0012\'=F\u000fH mDYA\'i\u0017]I#<D\n\u0015+mJ\u000c\u0011*8\u0010XCq1E\u000e\u0012#jF\n\u0016qj\u0010\u000cB :G\n\u0013 >G\rIwmB\u0003\u0013#:B\u000b\u0016#0\u0015_Fwm\u0015]\u0013+nG\u0008F%=\u0016Z\u0016\'kC\u000b@\'?@ZD#l\u0015YB =\u0012\u0008Iq;\u0015\u0008\u0013\'0D]\u0012p>\u0012\u000b@\"nJ\nCqnA\rE\"k\u0012_Ir8F]\u0011pjFZE%?@\u0008\u0012#?\u0012\u000bB&:B\t@plB^Fw;\u0010\u0008G j\u0017X\u0015$;F^A&1K\r\u0012rkG\u000c\u0013+?C\t@ 8B\u000b@#9\u0012\u0008B\";C\n\u0016 8B_@%8@\u000eE\"lC^@\'9E\u000bD\"<B^\u0013p1\u0012Y\u0015$;G\u000bA$>@\u000fDr?F\u0008\u0015p;G\u000b\u0016q1BYH$n@\r\u0012v0@\u000b@w8E\u000bI!iK\rD+0E]G#lC\n@\"8\u0011\u000bE#8C\u0008H!8B\u000bA#8DXC\';B\n\u0014r0\u0010_@\'0\u0010_Aq>E\tF!1\u0012\u000e\u0015*:AYI%<DZ\u0015+:J\u000cHp?A^\u0014\'?\u0011\u0003B%;C\t\u0013%jD_Avj@\u000c\u0012!9\u0011\u0008CwlF\u000cF!8\u0017Y\u0011u1A\u0003\u0014w>C\u000cD+>KX@ ;J\n\u0014&8C\u0008BvmK\rI&<B\rBq=F\u0003Awl@YIwi@XGqnK\u000bC\':\u0017\u0002HvlA\u000bH*9\u0015\u0002E$1\u0010\u0002E$>@]\u0016uk\u0012\u0008Aw>B\n\u0011q9A\u000eG\'k\u0010\u0003@rj@\u0003I!nDXEu0C\u000f@&m\u0012\u0002\u0015$kK^EvnAYB+>A\u0002\u0011q=F]\u0011$jG_Iu<@\u0008C*<J\u000cF$:\u0012\r\u0011$n\u0011YEulA\u0002A&=\u0015YHwm\u0011\u000bD$1G\u000bEr1\u0011X@\'i\u0011\r\u0012*:\u0017_B+nK]I$1\u0010X\u0012\'k\u0010\u000cCr>C\u0003Bq:G_F$:E\n\u0015p8K^Iu0F\u0003B+i\u0010X\u0011w0C_Eu>G\tCv0\u0010\u000f\u0015r9A\u000eI\'>\u0016^E*mF\u000e\u0014q:C_G\'?GZ\u0015#9@\rH$;CZ\u0011pkC\u0003\u0011wl\u0010\u000c\u0015*9E\u000eD#0F\u000f\u0016!mG\u000eB*1C\u000e\u0014#l\u0010\u000e\u0015pjC\u0002\u0012!lB]\u0013&mAXF nD\u000cC\'<\u0010\u0003\u0011!9\u0017\u000eF*>KY\u0013\'=\u0016YEr9\u0010Y\u0011$9KZI$1B^\u0011\'k@_@!1F\u0003\u0015w?C]\u0016r;B\n\u0012#iE\t\u0012p:J\t\u0015*8F\rF+>G\u000e\u0016p<G^"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "X\u001f~&\u001eT\u001bvm]K\u0011j"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x3b

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x70

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x8

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genLicense(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/ActivityThread;->currentPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/mokee/security/License;->getPayAppSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {p0}, Lcom/mokee/os/Build;->getUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/mokee/security/Encryption;->encryptByPrivateKey([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/mokee/security/Encryption;->toHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    goto :goto_0
.end method

.method public static getPayAppSignature(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget v1, Lcom/mokee/security/Encryption;->b:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/mokee/security/License;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    aget-object v1, v2, v0

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_1
    if-lt v0, v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readLincense(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mokee/security/Encryption;->toByte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, p1}, Lcom/mokee/security/Encryption;->decryptByPublicKey([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method
