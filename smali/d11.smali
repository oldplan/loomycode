.class public abstract Ld11;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lxd3;
.implements Lce2;
.implements Lo50;


# instance fields
.field public t:Lxg0;

.field public u:Lia;

.field public v:Z


# direct methods
.method public constructor <init>(Lia;Lxg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld11;->t:Lxg0;

    .line 5
    .line 6
    iput-object p1, p0, Ld11;->u:Lia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Lrd2;Lsd2;J)V
    .locals 1

    .line 1
    sget-object p3, Lsd2;->g:Lsd2;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lrd2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyd2;

    .line 19
    .line 20
    iget v0, v0, Lyd2;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld11;->Y0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lrd2;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ld11;->v:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ld11;->X0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Ld11;->Z0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld11;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    new-instance v0, Lq51;

    .line 2
    .line 3
    invoke-direct {v0}, Lq51;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgc0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgc0;-><init>(Lq51;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, La14;->d(Lxd3;Llv0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lq51;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld11;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Ld11;->u:Lia;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ld11;->u:Lia;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Ld11;->W0(Lwd2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W0(Lwd2;)V
    .locals 1

    .line 1
    sget-object v0, Lt50;->w:Lvj0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxd2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lx6;

    .line 12
    .line 13
    iput-object p1, p0, Lx6;->a:Lwd2;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    new-instance v0, Luj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Luj2;->f:Z

    .line 8
    .line 9
    new-instance v1, Lzg0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lzg0;-><init>(Luj2;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, La14;->f(Lxd3;Llv0;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, Luj2;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ld11;->V0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Y0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld11;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld11;->v:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lst1;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lq51;

    .line 13
    .line 14
    invoke-direct {v0}, Lq51;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lm6;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, v2}, Lm6;-><init>(Lq51;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, La14;->d(Lxd3;Llv0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lq51;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld11;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ld11;->V0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Ld11;->W0(Lwd2;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld11;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld11;->t:Lxg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lde1;->D:Ltd0;

    .line 10
    .line 11
    sget v0, Llc3;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ltd0;->U(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ltd0;->U(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Ltd0;->U(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Ltd0;->U(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lu04;->f(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Llc3;->a:J

    .line 39
    .line 40
    return-wide v0
.end method
