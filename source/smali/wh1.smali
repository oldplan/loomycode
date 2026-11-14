.class public final Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsg1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ly3;

.field public final d:Lpd1;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lmg1;

.field public final l:J

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public final v:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Ly3;Lpd1;IIIJLjava/lang/Object;Ljava/lang/Object;Lmg1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwh1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwh1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lwh1;->c:Ly3;

    .line 9
    .line 10
    iput-object p4, p0, Lwh1;->d:Lpd1;

    .line 11
    .line 12
    iput p5, p0, Lwh1;->e:I

    .line 13
    .line 14
    iput p6, p0, Lwh1;->f:I

    .line 15
    .line 16
    iput p7, p0, Lwh1;->g:I

    .line 17
    .line 18
    iput-wide p8, p0, Lwh1;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lwh1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Lwh1;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p12, p0, Lwh1;->k:Lmg1;

    .line 25
    .line 26
    iput-wide p13, p0, Lwh1;->l:J

    .line 27
    .line 28
    const/high16 p1, -0x80000000

    .line 29
    .line 30
    iput p1, p0, Lwh1;->s:I

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x0

    .line 37
    move p4, p3

    .line 38
    move p5, p4

    .line 39
    :goto_0
    if-ge p3, p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    check-cast p6, Lic2;

    .line 46
    .line 47
    iget p7, p6, Lic2;->g:I

    .line 48
    .line 49
    add-int/2addr p4, p7

    .line 50
    iget p6, p6, Lic2;->f:I

    .line 51
    .line 52
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput p4, p0, Lwh1;->n:I

    .line 60
    .line 61
    iput p5, p0, Lwh1;->q:I

    .line 62
    .line 63
    iget-object p1, p0, Lwh1;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    new-array p1, p1, [I

    .line 72
    .line 73
    iput-object p1, p0, Lwh1;->v:[I

    .line 74
    .line 75
    iget p1, p0, Lwh1;->g:I

    .line 76
    .line 77
    iput p1, p0, Lwh1;->p:I

    .line 78
    .line 79
    iput p4, p0, Lwh1;->o:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lwh1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lwh1;->m:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Lwh1;->v:[I

    .line 24
    .line 25
    aget v2, p0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lwh1;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwh1;->r:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwh1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lwh1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lwh1;->l(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lwh1;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lwh1;->o:I

    .line 2
    .line 3
    iget p0, p0, Lwh1;->p:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final k(Lhc2;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwh1;->s:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lz51;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lwh1;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lic2;

    .line 31
    .line 32
    iget v6, v0, Lwh1;->t:I

    .line 33
    .line 34
    iget v7, v5, Lic2;->g:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Lwh1;->u:I

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lwh1;->a(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object v10, v0, Lwh1;->k:Lmg1;

    .line 44
    .line 45
    iget-object v11, v0, Lwh1;->i:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v10, v4, v11}, Lmg1;->a(ILjava/lang/Object;)Lig1;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v10, :cond_6

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iput-wide v8, v10, Lig1;->l:J

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-wide v12, v10, Lig1;->l:J

    .line 60
    .line 61
    const-wide v14, 0x7fffffff7fffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13, v14, v15}, Lj71;->a(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    iget-wide v8, v10, Lig1;->l:J

    .line 73
    .line 74
    :cond_2
    iget-object v12, v10, Lig1;->p:Ln92;

    .line 75
    .line 76
    invoke-virtual {v12}, Ln92;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Lj71;

    .line 81
    .line 82
    iget-wide v12, v12, Lj71;->a:J

    .line 83
    .line 84
    invoke-static {v8, v9, v12, v13}, Lj71;->c(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    const-wide v14, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v8, v14

    .line 94
    long-to-int v8, v8

    .line 95
    move-wide/from16 v16, v14

    .line 96
    .line 97
    if-gt v8, v6, :cond_3

    .line 98
    .line 99
    and-long v14, v12, v16

    .line 100
    .line 101
    long-to-int v9, v14

    .line 102
    if-le v9, v6, :cond_4

    .line 103
    .line 104
    :cond_3
    if-lt v8, v7, :cond_5

    .line 105
    .line 106
    and-long v8, v12, v16

    .line 107
    .line 108
    long-to-int v6, v8

    .line 109
    if-lt v6, v7, :cond_5

    .line 110
    .line 111
    :cond_4
    iget-object v6, v10, Lig1;->f:Ln92;

    .line 112
    .line 113
    invoke-virtual {v6}, Ln92;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, v10, Lig1;->a:Lx90;

    .line 126
    .line 127
    new-instance v7, Lhg1;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-direct {v7, v10, v11, v8}, Lhg1;-><init>(Lig1;Lp80;B)V

    .line 131
    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-static {v6, v11, v7, v8}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 135
    .line 136
    .line 137
    :cond_5
    move-wide v8, v12

    .line 138
    :goto_2
    iget-object v11, v10, Lig1;->m:Lmy0;

    .line 139
    .line 140
    :cond_6
    iget-wide v6, v0, Lwh1;->h:J

    .line 141
    .line 142
    invoke-static {v8, v9, v6, v7}, Lj71;->c(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    if-eqz v10, :cond_7

    .line 149
    .line 150
    iput-wide v6, v10, Lig1;->k:J

    .line 151
    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1, v5}, Lhc2;->g(Lic2;)V

    .line 155
    .line 156
    .line 157
    iget-wide v8, v5, Lic2;->j:J

    .line 158
    .line 159
    invoke-static {v6, v7, v8, v9}, Lj71;->c(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    const/4 v8, 0x0

    .line 164
    invoke-virtual {v5, v6, v7, v8, v11}, Lic2;->p0(JFLmy0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {v1, v5, v6, v7}, Lhc2;->q(Lhc2;Lic2;J)V

    .line 169
    .line 170
    .line 171
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    return-void
.end method

.method public final l(III)V
    .locals 7

    .line 1
    iput p1, p0, Lwh1;->m:I

    .line 2
    .line 3
    iput p3, p0, Lwh1;->s:I

    .line 4
    .line 5
    iget-object p3, p0, Lwh1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lic2;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lwh1;->c:Ly3;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lic2;->f:I

    .line 27
    .line 28
    iget-object v6, p0, Lwh1;->d:Lpd1;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Ly3;->a(IILpd1;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lwh1;->v:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Lic2;->g:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p0}, Lb23;->w(Ljava/lang/String;)La10;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    iget p1, p0, Lwh1;->e:I

    .line 56
    .line 57
    neg-int p1, p1

    .line 58
    iput p1, p0, Lwh1;->t:I

    .line 59
    .line 60
    iget p1, p0, Lwh1;->s:I

    .line 61
    .line 62
    iget p2, p0, Lwh1;->f:I

    .line 63
    .line 64
    add-int/2addr p1, p2

    .line 65
    iput p1, p0, Lwh1;->u:I

    .line 66
    .line 67
    return-void
.end method
