.class public final Lcn;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lvo0;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyl0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lb31;

    .line 2
    .line 3
    new-instance v0, Ldn;

    .line 4
    .line 5
    iget-object p0, p0, Lcn;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldn;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lza0;->g:Lza0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1, p0}, Lb31;-><init>(Ly21;ZLza0;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
