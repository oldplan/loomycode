.class public final Lfd;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Lfd;->j:B

    iput-object p1, p0, Lfd;->n:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->q:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->l:Ljava/lang/Object;

    iput-object p5, p0, Lfd;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfd;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lfd;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfd;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfd;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfd;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfd;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lfd;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lb53;-><init>(ILp80;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lus;Led;Lbx1;Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfd;->j:B

    .line 22
    iput-object p1, p0, Lfd;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->q:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->l:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfd;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfd;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfd;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lfd;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lfd;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lfd;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lfd;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lfd;->j:B

    .line 6
    .line 7
    iget-object v3, v0, Lfd;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfd;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfd;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfd;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lfd;

    .line 19
    .line 20
    iget-object v0, v0, Lfd;->n:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lde2;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Llv0;

    .line 27
    .line 28
    move-object v10, v5

    .line 29
    check-cast v10, Llv0;

    .line 30
    .line 31
    move-object v11, v4

    .line 32
    check-cast v11, Lqv0;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    check-cast v12, Llv0;

    .line 36
    .line 37
    const/4 v14, 0x3

    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Lfd;->o:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lfd;

    .line 47
    .line 48
    iget-object v0, v0, Lfd;->n:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Lpa0;

    .line 52
    .line 53
    move-object v10, v6

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    move-object v11, v5

    .line 57
    check-cast v11, Lav0;

    .line 58
    .line 59
    move-object v12, v4

    .line 60
    check-cast v12, Lbx1;

    .line 61
    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Lbx1;

    .line 64
    .line 65
    const/4 v15, 0x2

    .line 66
    move-object/from16 v14, p1

    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v8, Lfd;->o:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v8

    .line 74
    :pswitch_1
    new-instance v8, Lfd;

    .line 75
    .line 76
    iget-object v1, v0, Lfd;->n:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lfd;->o:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Lav0;

    .line 85
    .line 86
    move-object v11, v4

    .line 87
    check-cast v11, Lbx1;

    .line 88
    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, Lbx1;

    .line 91
    .line 92
    move-object v13, v6

    .line 93
    check-cast v13, Lbx1;

    .line 94
    .line 95
    move-object v14, v5

    .line 96
    check-cast v14, Lbx1;

    .line 97
    .line 98
    move-object/from16 v15, p1

    .line 99
    .line 100
    invoke-direct/range {v8 .. v15}, Lfd;-><init>(Ljava/lang/String;Lav0;Lbx1;Lbx1;Lbx1;Lbx1;Lp80;)V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :pswitch_2
    new-instance v8, Lfd;

    .line 105
    .line 106
    move-object v9, v6

    .line 107
    check-cast v9, Lus;

    .line 108
    .line 109
    move-object v10, v5

    .line 110
    check-cast v10, Led;

    .line 111
    .line 112
    move-object v11, v4

    .line 113
    check-cast v11, Lbx1;

    .line 114
    .line 115
    move-object v12, v3

    .line 116
    check-cast v12, Lbx1;

    .line 117
    .line 118
    move-object/from16 v13, p1

    .line 119
    .line 120
    invoke-direct/range {v8 .. v13}, Lfd;-><init>(Lus;Led;Lbx1;Lbx1;Lp80;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v8, Lfd;->o:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v8

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfd;->j:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, v0, Lfd;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfd;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfd;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfd;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Ly90;->f:Ly90;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lfd;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lde2;

    .line 27
    .line 28
    iget-boolean v11, v0, Lfd;->k:Z

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    if-ne v11, v9, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v10

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lfd;->o:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v11, v7

    .line 49
    check-cast v11, Lx90;

    .line 50
    .line 51
    new-instance v12, Ldf2;

    .line 52
    .line 53
    invoke-direct {v12, v1}, Ldf2;-><init>(Ltd0;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lb63;

    .line 57
    .line 58
    move-object v13, v6

    .line 59
    check-cast v13, Llv0;

    .line 60
    .line 61
    move-object v14, v5

    .line 62
    check-cast v14, Llv0;

    .line 63
    .line 64
    move-object v15, v4

    .line 65
    check-cast v15, Lqv0;

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    check-cast v16, Llv0;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    invoke-direct/range {v10 .. v17}, Lb63;-><init>(Lx90;Ldf2;Llv0;Llv0;Lqv0;Llv0;Lp80;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v9, v0, Lfd;->k:Z

    .line 77
    .line 78
    invoke-static {v1, v10, v0}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v8, :cond_2

    .line 83
    .line 84
    move-object v2, v8

    .line 85
    :cond_2
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    iget-object v1, v0, Lfd;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lpa0;

    .line 89
    .line 90
    iget-object v11, v0, Lfd;->o:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lx90;

    .line 93
    .line 94
    iget-boolean v11, v0, Lfd;->k:Z

    .line 95
    .line 96
    if-eqz v11, :cond_4

    .line 97
    .line 98
    if-ne v11, v9, :cond_3

    .line 99
    .line 100
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v10

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    sget-object v7, Lta0;->a:Lta0;

    .line 116
    .line 117
    sget-object v11, Liy0;->a:Lai/loomy/app/OcApp;

    .line 118
    .line 119
    invoke-static {}, Liy0;->a()Lkh;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iput-object v10, v0, Lfd;->o:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean v9, v0, Lfd;->k:Z

    .line 126
    .line 127
    invoke-virtual {v7, v11, v1, v0}, Lta0;->a(Lkh;Lpa0;Lq80;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-ne v0, v8, :cond_5

    .line 132
    .line 133
    move-object v2, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_1
    move-object v7, v2

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    new-instance v7, Ltl2;

    .line 138
    .line 139
    invoke-direct {v7, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v5, Lav0;

    .line 145
    .line 146
    instance-of v0, v7, Ltl2;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move-object v0, v7

    .line 151
    check-cast v0, Ljg3;

    .line 152
    .line 153
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v1, Lpa0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    sget-object v0, Lta0;->a:Lta0;

    .line 168
    .line 169
    invoke-static {v6}, Lta0;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 173
    .line 174
    invoke-static {}, Liy0;->d()Lku;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lku;->l:Lvx2;

    .line 179
    .line 180
    iget-object v1, v1, Lpa0;->b:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v6, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " is ready"

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Lav0;->k()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v4, Lbx1;

    .line 206
    .line 207
    invoke-static {v7}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    const-string v0, "OpenCode refused the provider"

    .line 220
    .line 221
    :cond_8
    sget-object v1, Lmh2;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    check-cast v3, Lbx1;

    .line 227
    .line 228
    sget-object v0, Lmh2;->a:Ljava/util/List;

    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-interface {v3, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v2

    .line 236
    :pswitch_1
    check-cast v4, Lbx1;

    .line 237
    .line 238
    iget-object v1, v0, Lfd;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    check-cast v5, Lbx1;

    .line 243
    .line 244
    iget-boolean v11, v0, Lfd;->k:Z

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    if-ne v11, v9, :cond_a

    .line 249
    .line 250
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    goto :goto_9

    .line 256
    :catch_0
    move-exception v0

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v2, v10

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :try_start_3
    sget-object v7, Liy0;->a:Lai/loomy/app/OcApp;

    .line 267
    .line 268
    invoke-static {}, Liy0;->a()Lkh;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/String;

    .line 277
    .line 278
    iput-boolean v9, v0, Lfd;->k:Z

    .line 279
    .line 280
    invoke-virtual {v7, v1, v11, v0}, Lkh;->I(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-ne v7, v8, :cond_c

    .line 285
    .line 286
    move-object v2, v8

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    :goto_5
    sget-object v7, Liy0;->a:Lai/loomy/app/OcApp;

    .line 289
    .line 290
    invoke-static {}, Liy0;->e()Lol;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v3, Lbx1;

    .line 295
    .line 296
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7, v3, v1, v4}, Lol;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lge0;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {}, Liy0;->e()Lol;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v1, v1, Lge0;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lol;->u(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lfd;->o:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lav0;

    .line 324
    .line 325
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    .line 327
    .line 328
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-interface {v5, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_7
    :try_start_4
    check-cast v6, Lbx1;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_d

    .line 347
    .line 348
    move-object v10, v0

    .line 349
    :cond_d
    if-nez v10, :cond_f

    .line 350
    .line 351
    :cond_e
    const-string v10, "Can\'t reach the server"

    .line 352
    .line 353
    :cond_f
    invoke-interface {v6, v10}, Lbx1;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :goto_8
    return-object v2

    .line 358
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-interface {v5, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :pswitch_2
    check-cast v6, Lus;

    .line 365
    .line 366
    iget-boolean v1, v0, Lfd;->k:Z

    .line 367
    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    if-ne v1, v9, :cond_10

    .line 371
    .line 372
    iget-object v1, v0, Lfd;->n:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lup;

    .line 375
    .line 376
    iget-object v7, v0, Lfd;->o:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Lx90;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v11, p1

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_10
    invoke-static {v7}, Lgn0;->o(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v2, v10

    .line 390
    goto :goto_d

    .line 391
    :cond_11
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lfd;->o:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lx90;

    .line 397
    .line 398
    invoke-interface {v6}, Lus;->iterator()Lup;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    move-object/from16 v20, v7

    .line 403
    .line 404
    move-object v7, v1

    .line 405
    move-object/from16 v1, v20

    .line 406
    .line 407
    :goto_a
    iput-object v7, v0, Lfd;->o:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v1, v0, Lfd;->n:Ljava/lang/Object;

    .line 410
    .line 411
    iput-boolean v9, v0, Lfd;->k:Z

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lup;->b(Lq80;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    if-ne v11, v8, :cond_12

    .line 418
    .line 419
    move-object v2, v8

    .line 420
    goto :goto_d

    .line 421
    :cond_12
    :goto_b
    check-cast v11, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_14

    .line 428
    .line 429
    invoke-virtual {v1}, Lup;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v6}, Lus;->n()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-static {v12}, Lft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    if-nez v12, :cond_13

    .line 442
    .line 443
    move-object v14, v11

    .line 444
    goto :goto_c

    .line 445
    :cond_13
    move-object v14, v12

    .line 446
    :goto_c
    new-instance v13, Lj9;

    .line 447
    .line 448
    move-object v15, v5

    .line 449
    check-cast v15, Led;

    .line 450
    .line 451
    move-object/from16 v16, v4

    .line 452
    .line 453
    check-cast v16, Lbx1;

    .line 454
    .line 455
    move-object/from16 v17, v3

    .line 456
    .line 457
    check-cast v17, Lbx1;

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x1

    .line 462
    .line 463
    invoke-direct/range {v13 .. v19}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x3

    .line 467
    invoke-static {v7, v10, v13, v11}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_14
    :goto_d
    return-object v2

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
