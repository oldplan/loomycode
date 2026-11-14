.class public abstract Li44;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lh53;Lrd2;Ldn2;)Lg12;
    .locals 13

    .line 1
    iget v0, p1, Lrd2;->e:I

    .line 2
    .line 3
    iget-object v1, p1, Lrd2;->a:Ljava/util/List;

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x1000

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget v0, p1, Lrd2;->f:I

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v2, 0xb

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v2, 0xc

    .line 26
    .line 27
    if-ne v0, v2, :cond_7

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lh53;->j:Li53;

    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Ldn2;->p(Ltd0;Lrd2;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lyd2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-wide v4, p2, Lyd2;->l:J

    .line 47
    .line 48
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    xor-long/2addr v4, v6

    .line 54
    invoke-virtual {p2}, Lyd2;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v6, Lg12;

    .line 59
    .line 60
    invoke-direct {v6, v2, v3}, Lg12;-><init>(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v8, v0

    .line 68
    :goto_1
    iget-wide v9, v6, Lg12;->a:J

    .line 69
    .line 70
    if-ge v8, v7, :cond_3

    .line 71
    .line 72
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, La01;

    .line 77
    .line 78
    iget-wide v11, v6, La01;->d:J

    .line 79
    .line 80
    invoke-static {v9, v10, v11, v12}, Lg12;->e(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    new-instance v6, Lg12;

    .line 85
    .line 86
    invoke-direct {v6, v9, v10}, Lg12;-><init>(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v4, v5, v9, v10}, Lg12;->f(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-wide v4, v2

    .line 98
    :goto_2
    invoke-static {p0, p1, v4, v5}, Lg12;->f(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1, v2, v3}, Lg12;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_3
    if-ge v0, p2, :cond_6

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lyd2;

    .line 120
    .line 121
    invoke-virtual {v2}, Lyd2;->a()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    new-instance p2, Lg12;

    .line 128
    .line 129
    invoke-direct {p2, p0, p1}, Lg12;-><init>(J)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public static final b(Lrd2;)Lg12;
    .locals 13

    .line 1
    iget v0, p0, Lrd2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lrd2;->a:Ljava/util/List;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0xb

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v1, 0xc

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyd2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v4, v0, Lyd2;->l:J

    .line 31
    .line 32
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v4, v6

    .line 38
    invoke-virtual {v0}, Lyd2;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v6, Lg12;

    .line 43
    .line 44
    invoke-direct {v6, v2, v3}, Lg12;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v8, v1

    .line 52
    :goto_1
    iget-wide v9, v6, Lg12;->a:J

    .line 53
    .line 54
    if-ge v8, v7, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, La01;

    .line 61
    .line 62
    iget-wide v11, v6, La01;->d:J

    .line 63
    .line 64
    invoke-static {v9, v10, v11, v12}, Lg12;->e(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    new-instance v6, Lg12;

    .line 69
    .line 70
    invoke-direct {v6, v9, v10}, Lg12;-><init>(J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v4, v5, v9, v10}, Lg12;->f(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v4, v2

    .line 82
    :goto_2
    invoke-static {v4, v5, v2, v3}, Lg12;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v1, v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lyd2;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyd2;->a()V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance p0, Lg12;

    .line 108
    .line 109
    invoke-direct {p0, v4, v5}, Lg12;-><init>(J)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static final c(Lrd2;)Ljava/lang/Float;
    .locals 9

    .line 1
    iget v0, p0, Lrd2;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lrd2;->a:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v1, 0x9

    .line 15
    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v4, v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lyd2;

    .line 34
    .line 35
    iget v6, v5, Lyd2;->k:F

    .line 36
    .line 37
    mul-float/2addr v4, v6

    .line 38
    invoke-virtual {v5}, Lyd2;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move v7, v2

    .line 47
    :goto_2
    if-ge v7, v6, :cond_2

    .line 48
    .line 49
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, La01;

    .line 54
    .line 55
    iget v8, v8, La01;->c:F

    .line 56
    .line 57
    mul-float/2addr v4, v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    cmpg-float v0, v4, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_3
    if-ge v2, v0, :cond_5

    .line 74
    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lyd2;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyd2;->a()V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    :goto_4
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static final d(Lh53;Lzp;Liw2;Ljl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lad3;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lad3;

    .line 11
    .line 12
    iget v3, v2, Lad3;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lad3;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lad3;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lq80;-><init>(Lp80;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lad3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lad3;->u:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    sget-object v13, Ly90;->f:Ly90;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v11, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v0, v2, Lad3;->s:I

    .line 48
    .line 49
    iget v3, v2, Lad3;->r:I

    .line 50
    .line 51
    iget v14, v2, Lad3;->o:F

    .line 52
    .line 53
    iget v15, v2, Lad3;->q:I

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    iget-wide v4, v2, Lad3;->p:J

    .line 58
    .line 59
    iget v6, v2, Lad3;->n:F

    .line 60
    .line 61
    iget v11, v2, Lad3;->m:F

    .line 62
    .line 63
    iget-object v12, v2, Lad3;->l:Lrd2;

    .line 64
    .line 65
    iget-object v7, v2, Lad3;->k:Llv0;

    .line 66
    .line 67
    iget-object v8, v2, Lad3;->j:Lus;

    .line 68
    .line 69
    iget-object v9, v2, Lad3;->i:Lh53;

    .line 70
    .line 71
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v13

    .line 75
    .line 76
    move-object v13, v9

    .line 77
    move v9, v14

    .line 78
    move-object/from16 v14, v16

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/high16 v18, 0x3f800000    # 1.0f

    .line 83
    .line 84
    move-wide/from16 v32, v4

    .line 85
    .line 86
    move v5, v15

    .line 87
    move v10, v6

    .line 88
    move-object v4, v7

    .line 89
    :goto_1
    move-wide/from16 v6, v32

    .line 90
    .line 91
    goto/16 :goto_1a

    .line 92
    .line 93
    :cond_1
    const/16 v16, 0x0

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v16

    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 102
    .line 103
    iget v0, v2, Lad3;->r:I

    .line 104
    .line 105
    iget v3, v2, Lad3;->o:F

    .line 106
    .line 107
    iget v4, v2, Lad3;->q:I

    .line 108
    .line 109
    iget-wide v5, v2, Lad3;->p:J

    .line 110
    .line 111
    iget v7, v2, Lad3;->n:F

    .line 112
    .line 113
    iget v8, v2, Lad3;->m:F

    .line 114
    .line 115
    iget-object v9, v2, Lad3;->k:Llv0;

    .line 116
    .line 117
    iget-object v11, v2, Lad3;->j:Lus;

    .line 118
    .line 119
    iget-object v12, v2, Lad3;->i:Lh53;

    .line 120
    .line 121
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v9

    .line 125
    move v9, v7

    .line 126
    move-object v7, v14

    .line 127
    move v14, v3

    .line 128
    move v3, v8

    .line 129
    move-object v8, v11

    .line 130
    move-object/from16 v11, v16

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_3
    const/16 v16, 0x0

    .line 135
    .line 136
    iget v0, v2, Lad3;->r:I

    .line 137
    .line 138
    iget v3, v2, Lad3;->o:F

    .line 139
    .line 140
    iget v4, v2, Lad3;->q:I

    .line 141
    .line 142
    iget-wide v5, v2, Lad3;->p:J

    .line 143
    .line 144
    iget v7, v2, Lad3;->n:F

    .line 145
    .line 146
    iget v8, v2, Lad3;->m:F

    .line 147
    .line 148
    iget-object v9, v2, Lad3;->k:Llv0;

    .line 149
    .line 150
    iget-object v11, v2, Lad3;->j:Lus;

    .line 151
    .line 152
    iget-object v12, v2, Lad3;->i:Lh53;

    .line 153
    .line 154
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-wide/from16 v32, v5

    .line 158
    .line 159
    move v5, v0

    .line 160
    move v0, v4

    .line 161
    move-object v4, v9

    .line 162
    move v9, v7

    .line 163
    move-wide/from16 v6, v32

    .line 164
    .line 165
    move-object v1, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lh53;->e()Lak3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Lak3;->d()F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iput-object v0, v2, Lad3;->i:Lh53;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    iput-object v1, v2, Lad3;->j:Lus;

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    iput-object v4, v2, Lad3;->k:Llv0;

    .line 189
    .line 190
    iput v10, v2, Lad3;->m:F

    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    iput v5, v2, Lad3;->n:F

    .line 195
    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    iput-wide v5, v2, Lad3;->p:J

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    iput v5, v2, Lad3;->q:I

    .line 202
    .line 203
    iput v3, v2, Lad3;->o:F

    .line 204
    .line 205
    iput v5, v2, Lad3;->r:I

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    iput v5, v2, Lad3;->u:I

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-static {v0, v2, v5}, Lg63;->b(Lh53;Ljl;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v6, v13, :cond_5

    .line 216
    .line 217
    :goto_2
    move-object v14, v13

    .line 218
    goto/16 :goto_19

    .line 219
    .line 220
    :cond_5
    move-object v12, v0

    .line 221
    move v8, v10

    .line 222
    const/4 v0, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const/high16 v9, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_3
    move/from16 v32, v5

    .line 229
    .line 230
    move v5, v0

    .line 231
    move/from16 v0, v32

    .line 232
    .line 233
    :goto_4
    iput-object v12, v2, Lad3;->i:Lh53;

    .line 234
    .line 235
    iput-object v1, v2, Lad3;->j:Lus;

    .line 236
    .line 237
    iput-object v4, v2, Lad3;->k:Llv0;

    .line 238
    .line 239
    move-object/from16 v11, v16

    .line 240
    .line 241
    iput-object v11, v2, Lad3;->l:Lrd2;

    .line 242
    .line 243
    iput v8, v2, Lad3;->m:F

    .line 244
    .line 245
    iput v9, v2, Lad3;->n:F

    .line 246
    .line 247
    iput-wide v6, v2, Lad3;->p:J

    .line 248
    .line 249
    iput v5, v2, Lad3;->q:I

    .line 250
    .line 251
    iput v3, v2, Lad3;->o:F

    .line 252
    .line 253
    iput v0, v2, Lad3;->r:I

    .line 254
    .line 255
    const/4 v14, 0x2

    .line 256
    iput v14, v2, Lad3;->u:I

    .line 257
    .line 258
    sget-object v14, Lsd2;->g:Lsd2;

    .line 259
    .line 260
    invoke-virtual {v12, v14, v2}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-ne v14, v13, :cond_6

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    move/from16 v32, v8

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    move-object v1, v14

    .line 271
    move v14, v3

    .line 272
    move/from16 v3, v32

    .line 273
    .line 274
    move-wide/from16 v32, v6

    .line 275
    .line 276
    move-object v7, v4

    .line 277
    move v4, v5

    .line 278
    move-wide/from16 v5, v32

    .line 279
    .line 280
    :goto_5
    check-cast v1, Lrd2;

    .line 281
    .line 282
    iget-object v15, v1, Lrd2;->a:Ljava/util/List;

    .line 283
    .line 284
    move/from16 v16, v10

    .line 285
    .line 286
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_6
    if-ge v11, v10, :cond_8

    .line 292
    .line 293
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    check-cast v19, Lyd2;

    .line 298
    .line 299
    invoke-virtual/range {v19 .. v19}, Lyd2;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    if-eqz v19, :cond_7

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    iget v10, v1, Lrd2;->f:I

    .line 310
    .line 311
    const/16 v11, 0xa

    .line 312
    .line 313
    if-ne v10, v11, :cond_9

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const/16 v11, 0xb

    .line 317
    .line 318
    if-ne v10, v11, :cond_a

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/16 v11, 0xc

    .line 322
    .line 323
    if-ne v10, v11, :cond_b

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    const/4 v11, 0x7

    .line 327
    if-ne v10, v11, :cond_c

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    const/16 v11, 0x8

    .line 331
    .line 332
    if-ne v10, v11, :cond_d

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_d
    const/16 v11, 0x9

    .line 336
    .line 337
    if-ne v10, v11, :cond_e

    .line 338
    .line 339
    :goto_7
    const/4 v10, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    const/4 v10, 0x0

    .line 342
    :goto_8
    if-nez v10, :cond_23

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    invoke-static {v1, v11}, Lx04;->c(Lrd2;Z)F

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v1, v11}, Lx04;->c(Lrd2;Z)F

    .line 351
    .line 352
    .line 353
    move-result v20

    .line 354
    cmpg-float v11, v19, v16

    .line 355
    .line 356
    if-nez v11, :cond_f

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_f
    cmpg-float v11, v20, v16

    .line 360
    .line 361
    if-nez v11, :cond_10

    .line 362
    .line 363
    :goto_9
    const/high16 v22, 0x3f800000    # 1.0f

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    div-float v11, v19, v20

    .line 367
    .line 368
    move/from16 v22, v11

    .line 369
    .line 370
    :goto_a
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    move/from16 p1, v0

    .line 375
    .line 376
    move/from16 p2, v3

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    :goto_b
    if-ge v0, v11, :cond_12

    .line 381
    .line 382
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    move/from16 v20, v0

    .line 387
    .line 388
    move-object/from16 v0, v19

    .line 389
    .line 390
    check-cast v0, Lyd2;

    .line 391
    .line 392
    move/from16 v19, v4

    .line 393
    .line 394
    iget-boolean v4, v0, Lyd2;->h:Z

    .line 395
    .line 396
    if-eqz v4, :cond_11

    .line 397
    .line 398
    iget-boolean v0, v0, Lyd2;->d:Z

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_11
    const/4 v0, 0x0

    .line 405
    :goto_c
    add-int/2addr v3, v0

    .line 406
    add-int/lit8 v0, v20, 0x1

    .line 407
    .line 408
    move/from16 v4, v19

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move/from16 v19, v4

    .line 412
    .line 413
    const/16 v0, 0xf

    .line 414
    .line 415
    const/4 v11, 0x2

    .line 416
    if-ge v3, v11, :cond_13

    .line 417
    .line 418
    move/from16 v20, v9

    .line 419
    .line 420
    move/from16 v27, v10

    .line 421
    .line 422
    move-object/from16 v26, v12

    .line 423
    .line 424
    move-object/from16 v29, v13

    .line 425
    .line 426
    move/from16 v30, v14

    .line 427
    .line 428
    move/from16 v23, v16

    .line 429
    .line 430
    const/high16 v17, 0x43340000    # 180.0f

    .line 431
    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_13
    new-instance v3, Lk83;

    .line 435
    .line 436
    invoke-direct {v3, v0}, Lk83;-><init>(B)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v26, v12

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    const/high16 v17, 0x43340000    # 180.0f

    .line 443
    .line 444
    invoke-static {v1, v4, v3}, Lx04;->b(Lrd2;ZLlv0;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v11

    .line 448
    new-instance v3, Lk83;

    .line 449
    .line 450
    invoke-direct {v3, v0}, Lk83;-><init>(B)V

    .line 451
    .line 452
    .line 453
    move/from16 v20, v9

    .line 454
    .line 455
    move/from16 v27, v10

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v1, v4, v3}, Lx04;->b(Lrd2;ZLlv0;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move/from16 v21, v16

    .line 467
    .line 468
    move/from16 v23, v21

    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    :goto_d
    if-ge v4, v3, :cond_17

    .line 472
    .line 473
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v24

    .line 477
    move-object/from16 v0, v24

    .line 478
    .line 479
    check-cast v0, Lyd2;

    .line 480
    .line 481
    move/from16 v24, v3

    .line 482
    .line 483
    iget-boolean v3, v0, Lyd2;->d:Z

    .line 484
    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    iget-boolean v3, v0, Lyd2;->h:Z

    .line 488
    .line 489
    if-eqz v3, :cond_16

    .line 490
    .line 491
    move/from16 v28, v4

    .line 492
    .line 493
    iget-wide v3, v0, Lyd2;->c:J

    .line 494
    .line 495
    move-object/from16 v29, v13

    .line 496
    .line 497
    move/from16 v30, v14

    .line 498
    .line 499
    iget-wide v13, v0, Lyd2;->g:J

    .line 500
    .line 501
    invoke-static {v13, v14, v9, v10}, Lg12;->e(JJ)J

    .line 502
    .line 503
    .line 504
    move-result-wide v13

    .line 505
    invoke-static {v3, v4, v11, v12}, Lg12;->e(JJ)J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    invoke-static {v13, v14}, Lx04;->a(J)F

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v3, v4}, Lx04;->a(J)F

    .line 514
    .line 515
    .line 516
    move-result v31

    .line 517
    sub-float v31, v31, v0

    .line 518
    .line 519
    invoke-static {v3, v4, v13, v14}, Lg12;->f(JJ)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    invoke-static {v3, v4}, Lg12;->d(J)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/high16 v3, 0x40000000    # 2.0f

    .line 528
    .line 529
    div-float/2addr v0, v3

    .line 530
    cmpl-float v3, v31, v17

    .line 531
    .line 532
    const/high16 v4, 0x43b40000    # 360.0f

    .line 533
    .line 534
    if-lez v3, :cond_14

    .line 535
    .line 536
    sub-float v31, v31, v4

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_14
    const/high16 v3, -0x3ccc0000    # -180.0f

    .line 540
    .line 541
    cmpg-float v3, v31, v3

    .line 542
    .line 543
    if-gez v3, :cond_15

    .line 544
    .line 545
    add-float v31, v31, v4

    .line 546
    .line 547
    :cond_15
    :goto_e
    mul-float v31, v31, v0

    .line 548
    .line 549
    add-float v23, v31, v23

    .line 550
    .line 551
    add-float v21, v21, v0

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_16
    move/from16 v28, v4

    .line 555
    .line 556
    move-object/from16 v29, v13

    .line 557
    .line 558
    move/from16 v30, v14

    .line 559
    .line 560
    :goto_f
    add-int/lit8 v4, v28, 0x1

    .line 561
    .line 562
    move/from16 v3, v24

    .line 563
    .line 564
    move-object/from16 v13, v29

    .line 565
    .line 566
    move/from16 v14, v30

    .line 567
    .line 568
    const/16 v0, 0xf

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_17
    move-object/from16 v29, v13

    .line 572
    .line 573
    move/from16 v30, v14

    .line 574
    .line 575
    cmpg-float v0, v21, v16

    .line 576
    .line 577
    if-nez v0, :cond_18

    .line 578
    .line 579
    move/from16 v23, v16

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_18
    div-float v23, v23, v21

    .line 583
    .line 584
    :goto_10
    new-instance v0, Lk83;

    .line 585
    .line 586
    const/16 v3, 0xf

    .line 587
    .line 588
    invoke-direct {v0, v3}, Lk83;-><init>(B)V

    .line 589
    .line 590
    .line 591
    const/4 v4, 0x1

    .line 592
    invoke-static {v1, v4, v0}, Lx04;->b(Lrd2;ZLlv0;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v9, v10, v11, v12}, Lg12;->c(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_19

    .line 606
    .line 607
    const-wide/16 v9, 0x0

    .line 608
    .line 609
    const/4 v11, 0x0

    .line 610
    goto :goto_11

    .line 611
    :cond_19
    new-instance v0, Lk83;

    .line 612
    .line 613
    invoke-direct {v0, v3}, Lk83;-><init>(B)V

    .line 614
    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-static {v1, v11, v0}, Lx04;->b(Lrd2;ZLlv0;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    invoke-static {v9, v10, v12, v13}, Lg12;->e(JJ)J

    .line 622
    .line 623
    .line 624
    move-result-wide v9

    .line 625
    :goto_11
    if-nez v19, :cond_1c

    .line 626
    .line 627
    mul-float v0, v20, v22

    .line 628
    .line 629
    add-float v3, p2, v23

    .line 630
    .line 631
    invoke-static {v5, v6, v9, v10}, Lg12;->f(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v5

    .line 635
    invoke-static {v1, v11}, Lx04;->c(Lrd2;Z)F

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    const/high16 v18, 0x3f800000    # 1.0f

    .line 640
    .line 641
    sub-float v11, v18, v0

    .line 642
    .line 643
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    mul-float/2addr v11, v12

    .line 648
    const v13, 0x40490fdb    # (float)Math.PI

    .line 649
    .line 650
    .line 651
    mul-float/2addr v13, v3

    .line 652
    mul-float/2addr v13, v12

    .line 653
    div-float v13, v13, v17

    .line 654
    .line 655
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    invoke-static {v5, v6}, Lg12;->d(J)F

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    cmpl-float v11, v11, v30

    .line 664
    .line 665
    if-gtz v11, :cond_1b

    .line 666
    .line 667
    cmpl-float v11, v12, v30

    .line 668
    .line 669
    if-gtz v11, :cond_1b

    .line 670
    .line 671
    cmpl-float v11, v13, v30

    .line 672
    .line 673
    if-lez v11, :cond_1a

    .line 674
    .line 675
    new-instance v11, Lg12;

    .line 676
    .line 677
    invoke-direct {v11, v9, v10}, Lg12;-><init>(J)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v7, v11}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    check-cast v11, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_1a

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1a
    move-wide v11, v5

    .line 694
    move/from16 v5, v19

    .line 695
    .line 696
    move v6, v0

    .line 697
    move/from16 v0, p1

    .line 698
    .line 699
    goto :goto_13

    .line 700
    :cond_1b
    :goto_12
    sget-object v11, Lwc3;->a:Lwc3;

    .line 701
    .line 702
    invoke-interface {v8, v11}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-wide v11, v5

    .line 706
    move v6, v0

    .line 707
    move v5, v4

    .line 708
    const/4 v0, 0x0

    .line 709
    goto :goto_13

    .line 710
    :cond_1c
    move/from16 v0, p1

    .line 711
    .line 712
    move/from16 v3, p2

    .line 713
    .line 714
    move-wide v11, v5

    .line 715
    move/from16 v5, v19

    .line 716
    .line 717
    move/from16 v6, v20

    .line 718
    .line 719
    :goto_13
    if-eqz v5, :cond_22

    .line 720
    .line 721
    new-instance v13, Lk83;

    .line 722
    .line 723
    const/16 v14, 0xf

    .line 724
    .line 725
    invoke-direct {v13, v14}, Lk83;-><init>(B)V

    .line 726
    .line 727
    .line 728
    const/4 v14, 0x0

    .line 729
    invoke-static {v1, v14, v13}, Lx04;->b(Lrd2;ZLlv0;)J

    .line 730
    .line 731
    .line 732
    move-result-wide v20

    .line 733
    if-eqz v0, :cond_1d

    .line 734
    .line 735
    move/from16 v25, v16

    .line 736
    .line 737
    goto :goto_14

    .line 738
    :cond_1d
    move/from16 v25, v23

    .line 739
    .line 740
    :goto_14
    cmpg-float v13, v25, v16

    .line 741
    .line 742
    const/high16 v18, 0x3f800000    # 1.0f

    .line 743
    .line 744
    if-nez v13, :cond_1e

    .line 745
    .line 746
    cmpg-float v13, v22, v18

    .line 747
    .line 748
    if-nez v13, :cond_1e

    .line 749
    .line 750
    const-wide/16 v13, 0x0

    .line 751
    .line 752
    invoke-static {v9, v10, v13, v14}, Lg12;->c(JJ)Z

    .line 753
    .line 754
    .line 755
    move-result v17

    .line 756
    if-nez v17, :cond_1f

    .line 757
    .line 758
    new-instance v13, Lg12;

    .line 759
    .line 760
    invoke-direct {v13, v9, v10}, Lg12;-><init>(J)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v7, v13}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v13

    .line 767
    check-cast v13, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v13

    .line 773
    if-eqz v13, :cond_1f

    .line 774
    .line 775
    :cond_1e
    new-instance v19, Lvc3;

    .line 776
    .line 777
    move-wide/from16 v23, v9

    .line 778
    .line 779
    invoke-direct/range {v19 .. v25}, Lvc3;-><init>(JFJF)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v9, v19

    .line 783
    .line 784
    invoke-interface {v8, v9}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    :cond_1f
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    const/4 v10, 0x0

    .line 792
    :goto_15
    if-ge v10, v9, :cond_21

    .line 793
    .line 794
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    check-cast v13, Lyd2;

    .line 799
    .line 800
    move/from16 p1, v5

    .line 801
    .line 802
    const/4 v14, 0x0

    .line 803
    invoke-static {v13, v14}, Le34;->g(Lyd2;Z)J

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    move-object/from16 v17, v15

    .line 808
    .line 809
    const-wide/16 v14, 0x0

    .line 810
    .line 811
    invoke-static {v4, v5, v14, v15}, Lg12;->c(JJ)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_20

    .line 816
    .line 817
    invoke-virtual {v13}, Lyd2;->a()V

    .line 818
    .line 819
    .line 820
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 821
    .line 822
    move/from16 v5, p1

    .line 823
    .line 824
    move-object/from16 v15, v17

    .line 825
    .line 826
    const/4 v4, 0x1

    .line 827
    goto :goto_15

    .line 828
    :cond_21
    :goto_16
    move/from16 p1, v5

    .line 829
    .line 830
    const-wide/16 v14, 0x0

    .line 831
    .line 832
    goto :goto_17

    .line 833
    :cond_22
    const/high16 v18, 0x3f800000    # 1.0f

    .line 834
    .line 835
    goto :goto_16

    .line 836
    :goto_17
    move-wide v4, v11

    .line 837
    move v11, v3

    .line 838
    move v3, v0

    .line 839
    move/from16 v0, p1

    .line 840
    .line 841
    move-object/from16 v12, v26

    .line 842
    .line 843
    goto :goto_18

    .line 844
    :cond_23
    move/from16 p1, v0

    .line 845
    .line 846
    move/from16 p2, v3

    .line 847
    .line 848
    move/from16 v19, v4

    .line 849
    .line 850
    move/from16 v20, v9

    .line 851
    .line 852
    move/from16 v27, v10

    .line 853
    .line 854
    move-object/from16 v26, v12

    .line 855
    .line 856
    move-object/from16 v29, v13

    .line 857
    .line 858
    move/from16 v30, v14

    .line 859
    .line 860
    const-wide/16 v14, 0x0

    .line 861
    .line 862
    const/high16 v18, 0x3f800000    # 1.0f

    .line 863
    .line 864
    sget-object v0, Lxc3;->a:Lxc3;

    .line 865
    .line 866
    invoke-interface {v8, v0}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move/from16 v3, p1

    .line 870
    .line 871
    move/from16 v11, p2

    .line 872
    .line 873
    move-wide v4, v5

    .line 874
    move/from16 v0, v19

    .line 875
    .line 876
    move/from16 v6, v20

    .line 877
    .line 878
    :goto_18
    iput-object v12, v2, Lad3;->i:Lh53;

    .line 879
    .line 880
    iput-object v8, v2, Lad3;->j:Lus;

    .line 881
    .line 882
    iput-object v7, v2, Lad3;->k:Llv0;

    .line 883
    .line 884
    iput-object v1, v2, Lad3;->l:Lrd2;

    .line 885
    .line 886
    iput v11, v2, Lad3;->m:F

    .line 887
    .line 888
    iput v6, v2, Lad3;->n:F

    .line 889
    .line 890
    iput-wide v4, v2, Lad3;->p:J

    .line 891
    .line 892
    iput v0, v2, Lad3;->q:I

    .line 893
    .line 894
    move/from16 v9, v30

    .line 895
    .line 896
    iput v9, v2, Lad3;->o:F

    .line 897
    .line 898
    iput v3, v2, Lad3;->r:I

    .line 899
    .line 900
    move/from16 v10, v27

    .line 901
    .line 902
    iput v10, v2, Lad3;->s:I

    .line 903
    .line 904
    const/4 v13, 0x3

    .line 905
    iput v13, v2, Lad3;->u:I

    .line 906
    .line 907
    sget-object v13, Lsd2;->h:Lsd2;

    .line 908
    .line 909
    invoke-virtual {v12, v13, v2}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    move-object/from16 v14, v29

    .line 914
    .line 915
    if-ne v13, v14, :cond_24

    .line 916
    .line 917
    :goto_19
    return-object v14

    .line 918
    :cond_24
    move-object/from16 v32, v12

    .line 919
    .line 920
    move-object v12, v1

    .line 921
    move-object v1, v13

    .line 922
    move-object/from16 v13, v32

    .line 923
    .line 924
    move-wide/from16 v32, v4

    .line 925
    .line 926
    move v5, v0

    .line 927
    move v0, v10

    .line 928
    move-object v4, v7

    .line 929
    move v10, v6

    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :goto_1a
    check-cast v1, Lrd2;

    .line 933
    .line 934
    iget-object v1, v1, Lrd2;->a:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    move/from16 p1, v0

    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    :goto_1b
    if-ge v0, v15, :cond_26

    .line 944
    .line 945
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v17

    .line 949
    check-cast v17, Lyd2;

    .line 950
    .line 951
    invoke-virtual/range {v17 .. v17}, Lyd2;->c()Z

    .line 952
    .line 953
    .line 954
    move-result v17

    .line 955
    if-eqz v17, :cond_25

    .line 956
    .line 957
    if-nez v5, :cond_26

    .line 958
    .line 959
    const/4 v0, 0x1

    .line 960
    goto :goto_1c

    .line 961
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 962
    .line 963
    goto :goto_1b

    .line 964
    :cond_26
    const/4 v0, 0x0

    .line 965
    :goto_1c
    if-nez p1, :cond_28

    .line 966
    .line 967
    if-nez v0, :cond_28

    .line 968
    .line 969
    iget-object v0, v12, Lrd2;->a:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/4 v12, 0x0

    .line 976
    :goto_1d
    if-ge v12, v1, :cond_28

    .line 977
    .line 978
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    check-cast v15, Lyd2;

    .line 983
    .line 984
    iget-boolean v15, v15, Lyd2;->d:Z

    .line 985
    .line 986
    if-eqz v15, :cond_27

    .line 987
    .line 988
    move v0, v3

    .line 989
    move-object v1, v8

    .line 990
    move v3, v9

    .line 991
    move v9, v10

    .line 992
    move v8, v11

    .line 993
    move-object v12, v13

    .line 994
    move-object v13, v14

    .line 995
    move/from16 v10, v16

    .line 996
    .line 997
    const/16 v16, 0x0

    .line 998
    .line 999
    goto/16 :goto_4

    .line 1000
    .line 1001
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_28
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1005
    .line 1006
    return-object v0
.end method

.method public static e(Lv92;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv92;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".class"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Lz33;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0
.end method

.method public static final f(Ldn2;Lm80;Lo23;Ljava/lang/Float;)Lai2;
    .locals 9

    .line 1
    sget-object v0, Lus;->b:Lts;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lts;->a:Lts;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v1, Lae2;

    .line 10
    .line 11
    sget-object v2, Lil0;->f:Lil0;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lae2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object p0, v1, Lae2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lo90;

    .line 23
    .line 24
    iget-object v0, v1, Lae2;->g:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lsq0;

    .line 28
    .line 29
    sget-object v0, Lay2;->a:Ley0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lo23;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Laa0;->f:Laa0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Laa0;->i:Laa0;

    .line 41
    .line 42
    :goto_0
    new-instance v3, Lbu;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v4, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lbu;-><init>(Lo23;Lsq0;Ls23;Ljava/lang/Float;Lp80;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0, v0, v3}, La04;->d(Lx90;Lo90;Laa0;Lpv0;)Lj23;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lai2;

    .line 55
    .line 56
    invoke-direct {p1, v6, p0}, Lai2;-><init>(Ls23;Lj23;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
