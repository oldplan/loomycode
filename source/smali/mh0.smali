.class public final Lmh0;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Lh53;

.field public j:Lsd2;

.field public k:Lxj2;

.field public l:Lvz0;

.field public m:I

.field public n:F

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmh0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmh0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmh0;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Luh0;->a(Lh53;Lyd2;Lsd2;Ljl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
