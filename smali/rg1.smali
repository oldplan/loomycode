.class public final Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lop1;


# instance fields
.field public final f:Log1;

.field public final g:Ln43;

.field public final h:Lpg1;

.field public final i:Lcw1;


# direct methods
.method public constructor <init>(Log1;Ln43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg1;->f:Log1;

    .line 5
    .line 6
    iput-object p2, p0, Lrg1;->g:Ln43;

    .line 7
    .line 8
    iget-object p1, p1, Log1;->b:Lw40;

    .line 9
    .line 10
    invoke-virtual {p1}, Lw40;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpg1;

    .line 15
    .line 16
    iput-object p1, p0, Lrg1;->h:Lpg1;

    .line 17
    .line 18
    invoke-static {}, Li71;->a()Lcw1;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcw1;

    .line 22
    .line 23
    invoke-direct {p1}, Lcw1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrg1;->i:Lcw1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Lop1;->T(IILjava/util/Map;Llv0;Llv0;)Lnp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->g:Ln43;

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

.method public final a(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lrg1;->i:Lcw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh71;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lrg1;->h:Lpg1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lpg1;->b(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lpg1;->c(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lrg1;->f:Log1;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2, v1}, Log1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lpv0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lrg1;->g:Ln43;

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Ln43;->K(Lpv0;Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p1, p0}, Lcw1;->i(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

    .line 2
    .line 3
    invoke-interface {p0}, Lc81;->getLayoutDirection()Lpd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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

.method public final o0(IILjava/util/Map;Llv0;)Lnp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->g:Ln43;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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
    iget-object p0, p0, Lrg1;->g:Ln43;

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
