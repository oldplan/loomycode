.class public final Lgh1;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public i:Lxh1;

.field public j:Luj2;

.field public k:Lq51;

.field public l:Lwj2;

.field public m:I

.field public n:B

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgh1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgh1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgh1;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p1, p0}, Ll04;->b(Lxh1;IILtd0;Lq80;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
