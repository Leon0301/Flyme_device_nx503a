.class public Lcom/mokee/cloud/location/LocationInfo;
.super Ljava/lang/Object;
.source "LocationInfo.java"


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEngineType()I
    .locals 1

    iget v0, p0, Lcom/mokee/cloud/location/LocationInfo;->a:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mokee/cloud/location/LocationInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mokee/cloud/location/LocationInfo;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mokee/cloud/location/LocationInfo;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mokee/cloud/location/LocationInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()I
    .locals 1

    iget v0, p0, Lcom/mokee/cloud/location/LocationInfo;->c:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/mokee/cloud/location/LocationInfo;->b:J

    return-wide v0
.end method

.method public getUserMark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mokee/cloud/location/LocationInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setEngineType(I)V
    .locals 0

    iput p1, p0, Lcom/mokee/cloud/location/LocationInfo;->a:I

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/cloud/location/LocationInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/cloud/location/LocationInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(I)V
    .locals 0

    iput p1, p0, Lcom/mokee/cloud/location/LocationInfo;->c:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/mokee/cloud/location/LocationInfo;->b:J

    return-void
.end method

.method public setUserMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mokee/cloud/location/LocationInfo;->d:Ljava/lang/String;

    return-void
.end method
