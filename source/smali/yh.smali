.class public final Lyh;
.super Lx82;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lgk2;


# static fields
.field public static final y:Lw0;


# instance fields
.field public final k:Ln92;

.field public l:F

.field public m:Lgn;

.field public n:Z

.field public o:Lj91;

.field public p:J

.field public q:Lx90;

.field public r:Llv0;

.field public s:Lt70;

.field public t:Lai;

.field public u:Lrh;

.field public final v:Ls23;

.field public final w:Ls23;

.field public final x:Lai2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyh;->y:Lw0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lrh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx82;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lyh;->k:Ln92;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lyh;->l:F

    .line 14
    .line 15
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v1, p0, Lyh;->p:J

    .line 21
    .line 22
    sget-object v1, Lyh;->y:Lw0;

    .line 23
    .line 24
    iput-object v1, p0, Lyh;->r:Llv0;

    .line 25
    .line 26
    sget-object v1, Ls70;->b:Lat1;

    .line 27
    .line 28
    iput-object v1, p0, Lyh;->s:Lt70;

    .line 29
    .line 30
    iput-object p1, p0, Lyh;->u:Lrh;

    .line 31
    .line 32
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyh;->v:Ls23;

    .line 37
    .line 38
    sget-object p1, Lsh;->a:Lsh;

    .line 39
    .line 40
    invoke-static {p1}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyh;->w:Ls23;

    .line 45
    .line 46
    new-instance v1, Lai2;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lai2;-><init>(Ls23;Lj23;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lyh;->x:Lai2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyh;->j()Lx82;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lgk2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lgk2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lgk2;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lyh;->k()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lyh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lyh;->l:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Lgn;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lyh;->m:Lgn;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh;->o:Lj91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyh;->o:Lj91;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyh;->j()Lx82;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lgk2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lgk2;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lgk2;->d()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lyh;->n:Z

    .line 29
    .line 30
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh;->o:Lj91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyh;->o:Lj91;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyh;->j()Lx82;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lgk2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lgk2;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lgk2;->g()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lyh;->n:Z

    .line 29
    .line 30
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyh;->j()Lx82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx82;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final i(Lsi0;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lsi0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lyh;->p:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lxy2;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lyh;->p:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lyh;->j()Lx82;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lsi0;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Lyh;->l:F

    .line 26
    .line 27
    iget-object v8, p0, Lyh;->m:Lgn;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lx82;->f(Lsi0;JFLgn;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final j()Lx82;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->k:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx82;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyh;->u:Lrh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lyh;->q:Lx90;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, Lxh;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v2, v4}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lx90;->f()Lo90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v4, Ldi3;->b:I

    .line 22
    .line 23
    sget-object v4, Lex3;->h:Lex3;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Lo90;->o(Ln90;)Lm90;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v4, v0, Lq90;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v0, Lq90;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_0
    sget-object v4, Laa0;->i:Laa0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v5, Lqf0;->b:Lcg3;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v5, Lcd0;

    .line 51
    .line 52
    invoke-interface {v1}, Lx90;->f()Lo90;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v5, v1}, Lcd0;-><init>(Lo90;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ll24;->a(Lo90;)Lm80;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, Ldd0;

    .line 64
    .line 65
    invoke-direct {v5, v0}, Ldd0;-><init>(Lq90;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v5, v4, v3}, La04;->d(Lx90;Lo90;Laa0;Lpv0;)Lj23;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v0, Lqf0;->b:Lcg3;

    .line 74
    .line 75
    invoke-static {v1, v0, v4, v3}, La04;->d(Lx90;Lo90;Laa0;Lpv0;)Lj23;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    iget-object v1, p0, Lyh;->o:Lj91;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v0, p0, Lyh;->o:Lj91;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string p0, "scope"

    .line 90
    .line 91
    invoke-static {p0}, Lk81;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final l(Lrh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh;->u:Lrh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lyh;->u:Lrh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lyh;->o:Lj91;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lyh;->o:Lj91;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lyh;->n:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lyh;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lyh;->v:Ls23;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final m(Lv31;Z)Lv31;
    .locals 3

    .line 1
    invoke-static {p1}, Lv31;->a(Lv31;)Ls31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le61;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, p0, v2}, Le61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ls31;->d:Lj63;

    .line 12
    .line 13
    iget-object p1, p1, Lv31;->s:Lu31;

    .line 14
    .line 15
    iget-object v1, p1, Lu31;->d:Lez2;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lez2;->a:Lvi2;

    .line 20
    .line 21
    iput-object v1, v0, Ls31;->i:Lez2;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lu31;->e:Ljr2;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lyh;->s:Lt70;

    .line 28
    .line 29
    sget v1, Ldi3;->b:I

    .line 30
    .line 31
    sget-object v1, Ls70;->b:Lat1;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Ls70;->c:Ljv1;

    .line 40
    .line 41
    invoke-static {p0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Ljr2;->f:Ljr2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Ljr2;->g:Ljr2;

    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Ls31;->j:Ljr2;

    .line 54
    .line 55
    :cond_3
    iget-object p0, p1, Lu31;->f:Lqe2;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lqe2;->g:Lqe2;

    .line 60
    .line 61
    iput-object p0, v0, Ls31;->k:Lqe2;

    .line 62
    .line 63
    :cond_4
    if-eqz p2, :cond_5

    .line 64
    .line 65
    sget-object p0, Lil0;->f:Lil0;

    .line 66
    .line 67
    iput-object p0, v0, Ls31;->f:Lo90;

    .line 68
    .line 69
    iput-object p0, v0, Ls31;->g:Lo90;

    .line 70
    .line 71
    iput-object p0, v0, Ls31;->h:Lo90;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Ls31;->a()Lv31;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final n(Lwh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyh;->w:Ls23;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwh;

    .line 8
    .line 9
    iget-object v2, p0, Lyh;->r:Llv0;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lwh;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls23;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lvh;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lvh;

    .line 26
    .line 27
    iget-object v0, v0, Lvh;->b:Lr43;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lth;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lth;

    .line 36
    .line 37
    iget-object v0, v0, Lth;->b:Lan0;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Lz31;->a()Lv31;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Ly31;->a:Lq2;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lg02;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Lwh;->a()Lx82;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lyh;->k:Ln92;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lwh;->a()Lx82;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1}, Lwh;->a()Lx82;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq p0, v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lwh;->a()Lx82;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Lgk2;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast p0, Lgk2;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object p0, v1

    .line 86
    :goto_1
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Lgk2;->g()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p1}, Lwh;->a()Lx82;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of p1, p0, Lgk2;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, Lgk2;

    .line 101
    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Lgk2;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method
