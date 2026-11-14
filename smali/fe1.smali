.class public final Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lsi0;


# instance fields
.field public final f:Lfs;

.field public g:Lri0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lfs;

    .line 2
    .line 3
    invoke-direct {v0}, Lfs;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfe1;->f:Lfs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

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
    iget-object p0, p0, Lfe1;->f:Lfs;

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
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final E0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final H()Lbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    iget-object p0, p0, Lfs;->g:Lbg;

    .line 4
    .line 5
    return-object p0
.end method

.method public final L(JJJLi34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lfs;->L(JJJLi34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

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

.method public final O(Lz9;Lmp;FLi34;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lfs;->O(Lz9;Lmp;FLi34;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

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

.method public final Y(JJJFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lfs;->Y(JJJFI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    iget-object v1, v0, Lfs;->g:Lbg;

    .line 4
    .line 5
    iget-object v0, v0, Lfs;->g:Lbg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbg;->m()Lds;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p0, p0, Lfe1;->g:Lri0;

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lst1;

    .line 17
    .line 18
    iget-object v2, v0, Lst1;->f:Lst1;

    .line 19
    .line 20
    iget-object v2, v2, Lst1;->k:Lst1;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    move-object v2, v9

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget v4, v2, Lst1;->i:I

    .line 29
    .line 30
    and-int/2addr v4, v10

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v4, v2, Lst1;->h:I

    .line 37
    .line 38
    and-int/lit8 v5, v4, 0x2

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    and-int/lit8 v4, v4, 0x4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v2, v2, Lst1;->k:Lst1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v2, :cond_d

    .line 52
    .line 53
    move-object p0, v9

    .line 54
    :goto_3
    if-eqz v2, :cond_c

    .line 55
    .line 56
    instance-of v0, v2, Lri0;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move-object v7, v2

    .line 61
    check-cast v7, Lri0;

    .line 62
    .line 63
    iget-object v0, v1, Lbg;->h:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lmy0;

    .line 67
    .line 68
    invoke-static {v7, v10}, Lt24;->i(Lid0;I)Luz1;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-wide v4, v6, Lic2;->h:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Lds3;->e(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v0, v6, Luz1;->z:Lde1;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lge1;->a(Lde1;)Lp72;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lb7;

    .line 88
    .line 89
    invoke-virtual {v0}, Lb7;->getSharedDrawScope()Lfe1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual/range {v2 .. v8}, Lfe1;->c(Lds;JLuz1;Lri0;Lmy0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    iget v0, v2, Lst1;->h:I

    .line 98
    .line 99
    and-int/2addr v0, v10

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    instance-of v0, v2, Ljd0;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Ljd0;

    .line 108
    .line 109
    iget-object v0, v0, Ljd0;->u:Lst1;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_4
    const/4 v5, 0x1

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    iget v6, v0, Lst1;->h:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez p0, :cond_7

    .line 127
    .line 128
    new-instance p0, Ldx1;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [Lst1;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Ldx1;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ldx1;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8
    invoke-virtual {p0, v0}, Ldx1;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_5
    iget-object v0, v0, Lst1;->k:Lst1;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-ne v4, v5, :cond_b

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    :goto_6
    invoke-static {p0}, Lt24;->g(Ldx1;)Lst1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_3

    .line 157
    :cond_c
    return-void

    .line 158
    :cond_d
    invoke-static {p0, v10}, Lt24;->i(Lid0;I)Luz1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Luz1;->c1()Lst1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, v0, Lst1;->f:Lst1;

    .line 167
    .line 168
    if-ne v2, v0, :cond_e

    .line 169
    .line 170
    iget-object p0, p0, Luz1;->A:Luz1;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-object v0, v1, Lbg;->h:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lmy0;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v0}, Luz1;->s1(Lds;Lmy0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    const-string p0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 184
    .line 185
    invoke-static {p0}, Lb23;->f(Ljava/lang/String;)La10;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    throw p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b0(JJJFLi34;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lfs;->b0(JJJFLi34;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lds;JLuz1;Lri0;Lmy0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfe1;->g:Lri0;

    .line 2
    .line 3
    iput-object p5, p0, Lfe1;->g:Lri0;

    .line 4
    .line 5
    iget-object v1, p4, Luz1;->z:Lde1;

    .line 6
    .line 7
    iget-object v1, v1, Lde1;->E:Lpd1;

    .line 8
    .line 9
    iget-object v2, p0, Lfe1;->f:Lfs;

    .line 10
    .line 11
    iget-object v2, v2, Lfs;->g:Lbg;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbg;->o()Ltd0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lbg;->u()Lpd1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2}, Lbg;->m()Lds;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v2}, Lbg;->y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-object v8, v2, Lbg;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lmy0;

    .line 32
    .line 33
    invoke-virtual {v2, p4}, Lbg;->H(Ltd0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lbg;->I(Lpd1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lbg;->G(Lds;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, p3}, Lbg;->J(J)V

    .line 43
    .line 44
    .line 45
    iput-object p6, v2, Lbg;->h:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {p1}, Lds;->n()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-interface {p5, p0}, Lri0;->S(Lfe1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lds;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lbg;->H(Ltd0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lbg;->I(Lpd1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Lbg;->G(Lds;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v7}, Lbg;->J(J)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v2, Lbg;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, p0, Lfe1;->g:Lri0;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-interface {p1}, Lds;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lbg;->H(Ltd0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lbg;->I(Lpd1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lbg;->G(Lds;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v7}, Lbg;->J(J)V

    .line 87
    .line 88
    .line 89
    iput-object v8, v2, Lbg;->h:Ljava/lang/Object;

    .line 90
    .line 91
    throw p0
.end method

.method public final c0(JJJJLi34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lfs;->c0(JJJJLi34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lsi0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-interface {p0}, Lsi0;->d0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g0(JFJFLi34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lfs;->g0(JFJFLi34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLayoutDirection()Lpd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    iget-object p0, p0, Lfs;->f:Les;

    .line 4
    .line 5
    iget-object p0, p0, Les;->b:Lpd1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(Lmp;JJJFLi34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p9}, Lfs;->i0(Lmp;JJJFLi34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

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

.method public final m0(JFFZJJLi34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lfs;->m0(JFFZJJLi34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lmp;JJFLi34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lfs;->n(Lmp;JJFLi34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

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

.method public final o(Lc9;JJJJFLgn;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p12}, Lfs;->o(Lc9;JJJJFLgn;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs;->p()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Lz9;JLi34;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfs;->r(Lz9;JLi34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lfe1;->f:Lfs;

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
    iget-object p0, p0, Lfe1;->f:Lfs;

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
