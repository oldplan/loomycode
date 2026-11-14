.class public final Lv5;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Llv0;

.field public b:Lgc0;

.field public c:Lq4;

.field public d:Lqe;

.field public e:Lfb0;

.field public final f:Lkx1;

.field public final g:Ln92;

.field public final h:Ln92;

.field public final i:Lde0;

.field public final j:Lj92;

.field public final k:Lj92;

.field public final l:Ln92;

.field public final m:Ln92;

.field public final n:Lr5;


# direct methods
.method public constructor <init>(Lkj0;Llv0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lw0;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv5;->a:Llv0;

    .line 11
    .line 12
    new-instance v0, Lkx1;

    .line 13
    .line 14
    invoke-direct {v0}, Lkx1;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv5;->f:Lkx1;

    .line 18
    .line 19
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv5;->g:Ln92;

    .line 24
    .line 25
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lv5;->h:Ln92;

    .line 30
    .line 31
    new-instance p1, Lk5;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lk5;-><init>(Lv5;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lx03;->b(Lav0;)Lde0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv5;->i:Lde0;

    .line 42
    .line 43
    new-instance p1, Lj92;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lj92;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lv5;->j:Lj92;

    .line 51
    .line 52
    new-instance p1, Lgi;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lp03;->h()Li03;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Li03;->g()J

    .line 62
    .line 63
    .line 64
    sget-object p1, Ly02;->a:Llw1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lj92;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p1, v1}, Lj92;-><init>(F)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lv5;->k:Lj92;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lv5;->l:Ln92;

    .line 83
    .line 84
    new-instance p1, Lpb0;

    .line 85
    .line 86
    sget-object v1, Lkl0;->f:Lkl0;

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    invoke-direct {p1, v1, v0}, Lpb0;-><init>(Ljava/util/List;[F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lv5;->m:Ln92;

    .line 98
    .line 99
    new-instance p1, Lr5;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lr5;-><init>(Lv5;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lv5;->n:Lr5;

    .line 105
    .line 106
    iput-object p2, p0, Lv5;->a:Llv0;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfx1;Lrv0;Lq80;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lo5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo5;

    .line 7
    .line 8
    iget v1, v0, Lo5;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo5;-><init>(Lv5;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo5;->k:I

    .line 28
    .line 29
    iget-object v2, p0, Lv5;->l:Ln92;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lv5;->b()Lpb0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Lpb0;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lv5;->f:Lkx1;

    .line 68
    .line 69
    new-instance v4, Lp5;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Lp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lrv0;Lp80;B)V

    .line 76
    .line 77
    .line 78
    iput v3, v0, Lo5;->k:I

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v7, v4

    .line 84
    new-instance v4, Lw71;

    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p4

    .line 89
    invoke-direct/range {v4 .. v9}, Lw71;-><init>(Lfx1;Ljava/lang/Object;Llv0;Lp80;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object p1, Ly90;->f:Ly90;

    .line 97
    .line 98
    if-ne p0, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-virtual {v2, v8}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    move-object v5, p0

    .line 110
    move-object v6, p1

    .line 111
    iget-object p0, v5, Lv5;->a:Llv0;

    .line 112
    .line 113
    invoke-interface {p0, v6}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iget-object p0, v5, Lv5;->h:Ln92;

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v5, Lv5;->g:Ln92;

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 136
    .line 137
    return-object p0
.end method

.method public final b()Lpb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5;->m:Ln92;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5;->b:Lgc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv5;->c:Lq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv5;->d:Lqe;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lv5;->e:Lfb0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(F)F
    .locals 8

    .line 1
    iget-object v0, p0, Lv5;->j:Lj92;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj92;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lj92;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lv5;->b()Lpb0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lpb0;->b:[F

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    aget v1, p1, v2

    .line 36
    .line 37
    array-length v5, p1

    .line 38
    sub-int/2addr v5, v4

    .line 39
    if-gt v4, v5, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    :goto_1
    aget v7, p1, v6

    .line 43
    .line 44
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lv5;->b()Lpb0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lpb0;->b:[F

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    aget v3, p0, v2

    .line 64
    .line 65
    array-length p1, p0

    .line 66
    sub-int/2addr p1, v4

    .line 67
    if-gt v4, p1, :cond_4

    .line 68
    .line 69
    :goto_3
    aget v2, p0, v4

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v4, p1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_4
    invoke-static {v0, v1, v3}, Lu34;->d(FFF)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lv5;->j:Lj92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj92;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v0}, Lz51;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lj92;->h()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
