.class public final Lmb;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lyd0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyd0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lmb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()Lc10;
    .locals 7

    .line 1
    iget-object v0, p0, Lmb;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt10;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lc10;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, p0, Lmb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, p0, Lmb;->a:Z

    .line 33
    .line 34
    iget-object v0, p0, Lmb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lt10;

    .line 38
    .line 39
    iget-object p0, p0, Lmb;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lc10;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILt10;Ljava/util/HashSet;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 49
    .line 50
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public c(Lae2;Lb7;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lb01;

    .line 6
    .line 7
    iget-object v2, v1, Lmb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, Le01;

    .line 11
    .line 12
    iget-boolean v2, v1, Lmb;->a:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v9

    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :try_start_0
    iput-boolean v2, v1, Lmb;->a:Z

    .line 20
    .line 21
    iget-object v3, v1, Lmb;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ldn2;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ldn2;->z(Lae2;Lb7;)Ly71;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v10, Ly71;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Lqm1;

    .line 37
    .line 38
    invoke-virtual {v11}, Lqm1;->e()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    move v4, v9

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v4}, Lqm1;->f(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lyd2;

    .line 50
    .line 51
    iget-boolean v7, v5, Lyd2;->d:Z

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    iget-boolean v5, v5, Lyd2;->h:Z

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    move v12, v9

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v2

    .line 69
    :goto_2
    invoke-virtual {v11}, Lqm1;->e()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    move v14, v9

    .line 74
    :goto_3
    if-ge v14, v13, :cond_6

    .line 75
    .line 76
    invoke-virtual {v11, v14}, Lqm1;->f(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lyd2;

    .line 82
    .line 83
    if-nez v12, :cond_4

    .line 84
    .line 85
    invoke-static {v15}, Le34;->b(Lyd2;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v3, v1, Lmb;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lde1;

    .line 94
    .line 95
    iget-wide v4, v15, Lyd2;->c:J

    .line 96
    .line 97
    iget v7, v15, Lyd2;->i:I

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    invoke-virtual/range {v3 .. v8}, Lde1;->A(JLe01;IZ)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v6, Le01;->f:Lpw1;

    .line 104
    .line 105
    invoke-virtual {v3}, Lpw1;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-wide v3, v15, Lyd2;->a:J

    .line 112
    .line 113
    invoke-static {v15}, Le34;->b(Lyd2;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0, v3, v4, v6, v5}, Lb01;->a(JLjava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Le01;->clear()V

    .line 121
    .line 122
    .line 123
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v3, p3

    .line 127
    .line 128
    invoke-virtual {v0, v10, v3}, Lb01;->b(Ly71;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v3, v10, Ly71;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    :cond_7
    move v3, v9

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-virtual {v11}, Lqm1;->e()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, v9

    .line 143
    :goto_4
    if-ge v4, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v11, v4}, Lqm1;->f(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lyd2;

    .line 150
    .line 151
    invoke-static {v5, v2}, Le34;->g(Lyd2;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    invoke-static {v6, v7, v12, v13}, Lg12;->c(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5}, Lyd2;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    move v3, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_5
    invoke-virtual {v11}, Lqm1;->e()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v5, v9

    .line 179
    :goto_6
    if-ge v5, v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v11, v5}, Lqm1;->f(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lyd2;

    .line 186
    .line 187
    invoke-virtual {v6}, Lyd2;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    move v4, v2

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v9

    .line 199
    :goto_7
    shl-int/lit8 v2, v3, 0x1

    .line 200
    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v4, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v9, v1, Lmb;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v9, v1, Lmb;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lmb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lmb;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lmb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lmb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkb;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmb;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Llb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lmb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method
