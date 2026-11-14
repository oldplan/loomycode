.class public final Lqq;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Ld12;
.implements Lgq;
.implements Lri0;


# instance fields
.field public final t:Lsq;

.field public u:Z

.field public v:Llv0;


# direct methods
.method public constructor <init>(Lsq;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq;->t:Lsq;

    .line 5
    .line 6
    iput-object p2, p0, Lqq;->v:Llv0;

    .line 7
    .line 8
    iput-object p0, p1, Lsq;->f:Lgq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final S(Lfe1;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqq;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqq;->t:Lsq;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lsq;->g:Ldn2;

    .line 9
    .line 10
    new-instance v0, Lo6;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Le24;->c(Lst1;Lav0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lsq;->g:Ldn2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lqq;->u:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iget-object p0, v1, Lsq;->g:Ldn2;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ldn2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llv0;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final V0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqq;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lqq;->t:Lsq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lsq;->g:Ldn2;

    .line 8
    .line 9
    invoke-static {p0}, Lh34;->b(Lri0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()Ltd0;
    .locals 0

    .line 1
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lde1;->D:Ltd0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lt24;->i(Lid0;I)Luz1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lic2;->h:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lds3;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lpd1;
    .locals 0

    .line 1
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lde1;->E:Lpd1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqq;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
