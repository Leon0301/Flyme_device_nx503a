.class Lcom/mokee/volley/toolbox/ImageLoader$b;
.super Ljava/lang/Object;
.source "ImageLoader$b.java"

# interfaces
.implements Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mokee/volley/toolbox/ImageLoader;->getImageListener(Landroid/widget/ImageView;II)Lcom/mokee/volley/toolbox/ImageLoader$ImageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$defaultImageResId:I

.field private final synthetic val$errorImageResId:I

.field private final synthetic val$view:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    iput p1, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$errorImageResId:I

    iput-object p2, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$view:Landroid/widget/ImageView;

    iput p3, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$defaultImageResId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mokee/volley/VolleyError;)V
    .locals 2

    iget v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$errorImageResId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$view:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$errorImageResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$view:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/mokee/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/mokee/volley/toolbox/ImageLoader;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$defaultImageResId:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$view:Landroid/widget/ImageView;

    iget v1, p0, Lcom/mokee/volley/toolbox/ImageLoader$b;->val$defaultImageResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
