.class public final Lc61;
.super Luz1;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final j0:Ls9;


# instance fields
.field public final h0:Ls53;

.field public i0:Lb61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbs3;->a()Ls9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnz;->h:I

    .line 6
    .line 7
    sget-wide v1, Lnz;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls9;->j(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls9;->q(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ls9;->r(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lc61;->j0:Ls9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lde1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luz1;-><init>(Lde1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls53;

    .line 5
    .line 6
    invoke-direct {v0}, Lst1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lst1;->i:I

    .line 11
    .line 12
    iput-object v0, p0, Lc61;->h0:Ls53;

    .line 13
    .line 14
    iput-object p0, v0, Lst1;->m:Luz1;

    .line 15
    .line 16
    iget-object p1, p1, Lde1;->m:Lde1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lb61;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Len1;-><init>(Luz1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lc61;->i0:Lb61;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final S(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde1;->t()Le61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le61;->s()Lmp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lde1;

    .line 14
    .line 15
    iget-object v1, p0, Lde1;->K:Lqz1;

    .line 16
    .line 17
    iget-object v1, v1, Lqz1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luz1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lde1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lmp1;->i(Lc81;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final X(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde1;->t()Le61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le61;->s()Lmp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lde1;

    .line 14
    .line 15
    iget-object v1, p0, Lde1;->K:Lqz1;

    .line 16
    .line 17
    iget-object v1, v1, Lqz1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luz1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lde1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lmp1;->b(Lc81;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc61;->i0:Lb61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb61;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Len1;-><init>(Luz1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc61;->i0:Lb61;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a0(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde1;->t()Le61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le61;->s()Lmp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lde1;

    .line 14
    .line 15
    iget-object v1, p0, Lde1;->K:Lqz1;

    .line 16
    .line 17
    iget-object v1, v1, Lqz1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luz1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lde1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lmp1;->g(Lc81;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final a1()Len1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc61;->i0:Lb61;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c1()Lst1;
    .locals 0

    .line 1
    iget-object p0, p0, Lc61;->h0:Ls53;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)Lic2;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lic2;->s0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lde1;->z()Ldx1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Ldx1;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Ldx1;->h:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lde1;

    .line 20
    .line 21
    iget-object v4, v4, Lde1;->L:Lhe1;

    .line 22
    .line 23
    iget-object v4, v4, Lhe1;->p:Llp1;

    .line 24
    .line 25
    sget-object v5, Lbe1;->h:Lbe1;

    .line 26
    .line 27
    iput-object v5, v4, Llp1;->q:Lbe1;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lde1;->B:Lmp1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lde1;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lmp1;->f(Lop1;Ljava/util/List;J)Lnp1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Luz1;->w1(Lnp1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Luz1;->n1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde1;->t()Le61;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le61;->s()Lmp1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Le61;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lde1;

    .line 14
    .line 15
    iget-object v1, p0, Lde1;->K:Lqz1;

    .line 16
    .line 17
    iget-object v1, v1, Lqz1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luz1;

    .line 20
    .line 21
    invoke-virtual {p0}, Lde1;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Lmp1;->a(Lc81;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j1(Ltz1;JLe01;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Luz1;->z:Lde1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltz1;->n(Lde1;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Luz1;->E1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Luz1;->b1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Luz1;->U0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Le01;->h:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lde1;->y()Ldx1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Ldx1;->h:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lde1;

    .line 72
    .line 73
    invoke-virtual {v5}, Lde1;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Ltz1;->g(Lde1;JLe01;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Le01;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lc34;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lc34;->f(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lc34;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Ltz1;->k(Le01;Lde1;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Le01;->h:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final l0(JFLlv0;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Luz1;->t1(JFLlv0;Lmy0;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, v0, Lcn1;->s:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, v0, Luz1;->z:Lde1;

    .line 15
    .line 16
    iget-object p0, p0, Lde1;->L:Lhe1;

    .line 17
    .line 18
    iget-object p0, p0, Lhe1;->p:Llp1;

    .line 19
    .line 20
    invoke-virtual {p0}, Llp1;->z0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0(Lv01;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lc61;->i0:Lb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb61;->v0(Lv01;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Luz1;->z:Lde1;

    .line 11
    .line 12
    iget-object p0, p0, Lde1;->L:Lhe1;

    .line 13
    .line 14
    iget-object p0, p0, Lhe1;->p:Llp1;

    .line 15
    .line 16
    iget-object v0, p0, Llp1;->k:Lhe1;

    .line 17
    .line 18
    iget-object v0, v0, Lhe1;->d:Lzd1;

    .line 19
    .line 20
    iget-object v1, p0, Llp1;->C:Lee1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Lzd1;->f:Lzd1;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iput-boolean v2, v1, Lee1;->c:Z

    .line 28
    .line 29
    iget-boolean v0, v1, Lee1;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p0, Llp1;->A:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Llp1;->B:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v2, v1, Lee1;->d:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llp1;->s()Lc61;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v3, v0, Lcn1;->t:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lcn1;->t:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Llp1;->u()V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, v0, Lcn1;->t:Z

    .line 52
    .line 53
    iget-object p0, v1, Lee1;->f:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_3
    const/high16 p0, -0x80000000

    .line 69
    .line 70
    return p0
.end method
