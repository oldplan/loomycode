.class public final Lxn1;
.super Lst1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lnx0;
.implements Lri0;
.implements Llv2;
.implements Ld12;


# instance fields
.field public A:Z

.field public B:Lrc2;

.field public C:Landroid/view/View;

.field public D:Ltd0;

.field public E:Lqc2;

.field public final F:Ln92;

.field public G:Lde0;

.field public H:J

.field public I:Lr71;

.field public J:Lzp;

.field public t:Llv0;

.field public u:Llv0;

.field public v:F

.field public w:Z

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Llv0;Llv0;Lrc2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lst1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxn1;->t:Llv0;

    .line 5
    .line 6
    iput-object p2, p0, Lxn1;->u:Llv0;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lxn1;->v:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lxn1;->w:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lxn1;->x:J

    .line 21
    .line 22
    iput p1, p0, Lxn1;->y:F

    .line 23
    .line 24
    iput p1, p0, Lxn1;->z:F

    .line 25
    .line 26
    iput-boolean p2, p0, Lxn1;->A:Z

    .line 27
    .line 28
    iput-object p3, p0, Lxn1;->B:Lrc2;

    .line 29
    .line 30
    sget-object p1, Ley0;->o:Ley0;

    .line 31
    .line 32
    new-instance p2, Ln92;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p1}, Ln92;-><init>(Ljava/lang/Object;Lw03;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lxn1;->F:Ln92;

    .line 39
    .line 40
    iput-wide v0, p0, Lxn1;->H:J

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxn1;->P()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Ls04;->a(IILsp;)Lzp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxn1;->J:Lzp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lst1;->J0()Lx90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Led1;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v3}, Led1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final O0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxn1;->E:Lqc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxn1;->E:Lqc2;

    .line 12
    .line 13
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Lvn1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvn1;-><init>(Lxn1;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Le24;->c(Lst1;Lav0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Lfe1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lfe1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxn1;->J:Lzp;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljg3;->a:Ljg3;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final V0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxn1;->G:Lde0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvn1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lvn1;-><init>(Lxn1;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lx03;->b(Lav0;)Lde0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxn1;->G:Lde0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lde0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lg12;

    .line 22
    .line 23
    iget-wide v0, p0, Lg12;->a:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final W0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxn1;->E:Lqc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsc2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsc2;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lxn1;->C:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lu24;->b(Lid0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    move-object v2, v0

    .line 19
    iput-object v2, p0, Lxn1;->C:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, p0, Lxn1;->D:Ltd0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lde1;->D:Ltd0;

    .line 30
    .line 31
    :cond_2
    move-object v9, v0

    .line 32
    iput-object v9, p0, Lxn1;->D:Ltd0;

    .line 33
    .line 34
    iget-object v1, p0, Lxn1;->B:Lrc2;

    .line 35
    .line 36
    iget-boolean v3, p0, Lxn1;->w:Z

    .line 37
    .line 38
    iget-wide v4, p0, Lxn1;->x:J

    .line 39
    .line 40
    iget v6, p0, Lxn1;->y:F

    .line 41
    .line 42
    iget v7, p0, Lxn1;->z:F

    .line 43
    .line 44
    iget-boolean v8, p0, Lxn1;->A:Z

    .line 45
    .line 46
    iget v10, p0, Lxn1;->v:F

    .line 47
    .line 48
    invoke-interface/range {v1 .. v10}, Lrc2;->b(Landroid/view/View;ZJFFZLtd0;F)Lqc2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lxn1;->E:Lqc2;

    .line 53
    .line 54
    invoke-virtual {p0}, Lxn1;->Y0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final X0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxn1;->D:Ltd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lt24;->k(Lid0;)Lde1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lde1;->D:Ltd0;

    .line 10
    .line 11
    iput-object v0, p0, Lxn1;->D:Ltd0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxn1;->t:Llv0;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lg12;

    .line 20
    .line 21
    iget-wide v0, v0, Lg12;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lxn1;->V0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lxn1;->V0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lg12;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lxn1;->H:J

    .line 57
    .line 58
    iget-object v0, p0, Lxn1;->E:Lqc2;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lxn1;->W0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lxn1;->E:Lqc2;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v8, p0, Lxn1;->H:J

    .line 70
    .line 71
    iget v7, p0, Lxn1;->v:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Lqc2;->a(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lxn1;->Y0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v10, p0, Lxn1;->H:J

    .line 81
    .line 82
    iget-object p0, p0, Lxn1;->E:Lqc2;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lsc2;

    .line 87
    .line 88
    invoke-virtual {p0}, Lsc2;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final Y0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxn1;->E:Lqc2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lxn1;->D:Ltd0;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lsc2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc2;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lxn1;->I:Lr71;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lr71;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lxn1;->u:Llv0;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lsc2;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Lds3;->e(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1, v3, v4}, Ltd0;->A(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v1, Lwg0;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lwg0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lsc2;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v2, Lr71;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lr71;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lxn1;->I:Lr71;

    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final q0(Luv2;)V
    .locals 3

    .line 1
    sget-object v0, Lyn1;->a:Ltv2;

    .line 2
    .line 3
    new-instance v1, Lvn1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lvn1;-><init>(Lxn1;B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Luz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxn1;->F:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
