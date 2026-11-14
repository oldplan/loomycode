.class public final Lb72;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc72;

.field public k:I


# direct methods
.method public constructor <init>(Lc72;Lq80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb72;->j:Lc72;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq80;-><init>(Lp80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb72;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb72;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb72;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lb72;->j:Lc72;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lc72;->d(Landroid/content/Context;Ljava/io/File;Lq80;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ly90;->f:Ly90;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lul2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lul2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
