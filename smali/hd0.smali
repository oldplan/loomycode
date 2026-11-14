.class public final Lhd0;
.super Lq80;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lhd0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhd0;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhd0;->j:I

    .line 9
    .line 10
    invoke-static {p0}, Ls24;->f(Lq80;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ly90;->f:Ly90;

    .line 14
    .line 15
    return-object p0
.end method
