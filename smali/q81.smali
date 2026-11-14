.class public final Lq81;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lop1;
.implements Lc81;


# instance fields
.field public final synthetic f:Lc81;

.field public final g:Lpd1;


# direct methods
.method public constructor <init>(Lc81;Lpd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81;->f:Lc81;

    .line 5
    .line 6
    iput-object p2, p0, Lq81;->g:Lpd1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltd0;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final B0(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltd0;->B0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltd0;->C(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltd0;->E0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final N(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltd0;->N(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(IILjava/util/Map;Llv0;Llv0;)Lnp1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lw51;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p0, Lp81;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lp81;-><init>(IILjava/util/Map;Llv0;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltd0;->U(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0}, Ltd0;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lpd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->g:Lpd1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltd0;->j0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final n0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltd0;->n0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0}, Ltd0;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0}, Lc81;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltd0;->w0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lq81;->f:Lc81;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltd0;->z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
