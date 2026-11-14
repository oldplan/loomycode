.class public final Lam0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Loi2;

.field public final b:Lmb;

.field public final c:Le61;

.field public final d:Llk2;


# direct methods
.method public constructor <init>(Loi2;Lmb;Le61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam0;->a:Loi2;

    .line 5
    .line 6
    iput-object p2, p0, Lam0;->b:Lmb;

    .line 7
    .line 8
    iput-object p3, p0, Lam0;->c:Le61;

    .line 9
    .line 10
    new-instance p2, Llk2;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Llk2;-><init>(Loi2;Le61;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lam0;->d:Llk2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lq13;Lw10;Lv31;Ljava/lang/Object;Ly62;Lex3;Lq80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p7, Lwl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lwl0;

    .line 7
    .line 8
    iget v1, v0, Lwl0;->r:I

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
    iput v1, v0, Lwl0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lwl0;-><init>(Lam0;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwl0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget p7, v0, Lwl0;->r:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    if-ne p7, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lwl0;->o:I

    .line 36
    .line 37
    iget-object p2, v0, Lwl0;->n:Lex3;

    .line 38
    .line 39
    iget-object p3, v0, Lwl0;->m:Ly62;

    .line 40
    .line 41
    iget-object p4, v0, Lwl0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lwl0;->k:Lv31;

    .line 44
    .line 45
    iget-object p6, v0, Lwl0;->j:Lw10;

    .line 46
    .line 47
    iget-object p7, v0, Lwl0;->i:Lq13;

    .line 48
    .line 49
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v4, p6

    .line 53
    move-object p6, p2

    .line 54
    move-object p2, v4

    .line 55
    move-object v4, p5

    .line 56
    move-object p5, p3

    .line 57
    move-object p3, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_1
    iget-object p7, p2, Lw10;->g:Ll53;

    .line 70
    .line 71
    invoke-virtual {p7}, Ll53;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    check-cast p7, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    :goto_2
    if-ge p0, p7, :cond_4

    .line 82
    .line 83
    iget-object v3, p2, Lw10;->g:Ll53;

    .line 84
    .line 85
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lhb0;

    .line 96
    .line 97
    invoke-interface {v3, p1, p5}, Lhb0;->a(Lq13;Ly62;)Lbn;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p7, La92;

    .line 108
    .line 109
    invoke-direct {p7, v3, p0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object p7, v1

    .line 117
    :goto_3
    if-eqz p7, :cond_9

    .line 118
    .line 119
    iget-object p0, p7, La92;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbn;

    .line 122
    .line 123
    iget-object p7, p7, La92;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p7

    .line 131
    add-int/2addr p7, v2

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lwl0;->i:Lq13;

    .line 136
    .line 137
    iput-object p2, v0, Lwl0;->j:Lw10;

    .line 138
    .line 139
    iput-object p3, v0, Lwl0;->k:Lv31;

    .line 140
    .line 141
    iput-object p4, v0, Lwl0;->l:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p5, v0, Lwl0;->m:Ly62;

    .line 144
    .line 145
    iput-object p6, v0, Lwl0;->n:Lex3;

    .line 146
    .line 147
    iput p7, v0, Lwl0;->o:I

    .line 148
    .line 149
    iput v2, v0, Lwl0;->r:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lbn;->a(Lq80;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object v3, Ly90;->f:Ly90;

    .line 156
    .line 157
    if-ne p0, v3, :cond_5

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    move v4, p7

    .line 161
    move-object p7, p1

    .line 162
    move p1, v4

    .line 163
    :goto_4
    check-cast p0, Lgb0;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lvl0;

    .line 171
    .line 172
    iget-object p2, p0, Lgb0;->a:Ly21;

    .line 173
    .line 174
    iget-boolean p0, p0, Lgb0;->b:Z

    .line 175
    .line 176
    iget-object p3, p7, Lq13;->c:Lza0;

    .line 177
    .line 178
    iget-object p4, p7, Lq13;->a:La41;

    .line 179
    .line 180
    instance-of p5, p4, Lap0;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Lap0;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v1

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v1, p4, Lap0;->h:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v1}, Lvl0;-><init>(Ly21;ZLza0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, p7

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p0}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1
.end method

.method public final b(Lv31;Ljava/lang/Object;Ly62;Lex3;Lq80;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lxl0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxl0;

    .line 11
    .line 12
    iget v3, v2, Lxl0;->r:I

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
    iput v3, v2, Lxl0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lxl0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lxl0;-><init>(Lam0;Lq80;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, Lxl0;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lxl0;->r:I

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v11, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Ly90;->f:Ly90;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v11, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    iget-object v0, v6, Lxl0;->o:Lq51;

    .line 50
    .line 51
    check-cast v0, Lvl0;

    .line 52
    .line 53
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v12

    .line 64
    :cond_2
    iget-object v2, v6, Lxl0;->n:Lq51;

    .line 65
    .line 66
    iget-object v0, v6, Lxl0;->l:Lq51;

    .line 67
    .line 68
    iget-object v3, v6, Lxl0;->k:Lex3;

    .line 69
    .line 70
    iget-object v4, v6, Lxl0;->i:Lv31;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object v14, v6

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_3
    iget-object v2, v6, Lxl0;->o:Lq51;

    .line 82
    .line 83
    iget-object v3, v6, Lxl0;->n:Lq51;

    .line 84
    .line 85
    iget-object v4, v6, Lxl0;->m:Lq51;

    .line 86
    .line 87
    iget-object v5, v6, Lxl0;->l:Lq51;

    .line 88
    .line 89
    iget-object v7, v6, Lxl0;->k:Lex3;

    .line 90
    .line 91
    iget-object v8, v6, Lxl0;->j:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v9, v6, Lxl0;->i:Lv31;

    .line 94
    .line 95
    :try_start_1
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v14, v6

    .line 99
    move-object v6, v5

    .line 100
    move-object v5, v8

    .line 101
    move-object v8, v4

    .line 102
    move-object v4, v9

    .line 103
    goto :goto_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v2, v3

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_4
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lq51;

    .line 112
    .line 113
    invoke-direct {v7}, Lq51;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p3

    .line 117
    .line 118
    iput-object v1, v7, Lq51;->g:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v8, Lq51;

    .line 121
    .line 122
    invoke-direct {v8}, Lq51;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lam0;->a:Loi2;

    .line 126
    .line 127
    iget-object v1, v1, Loi2;->d:Lw10;

    .line 128
    .line 129
    iput-object v1, v8, Lq51;->g:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v9, Lq51;

    .line 132
    .line 133
    invoke-direct {v9}, Lq51;-><init>()V

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v1, v0, Lam0;->c:Le61;

    .line 137
    .line 138
    iget-object v2, v7, Lq51;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ly62;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Le61;->A(Ly62;)Ly62;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v7, Lq51;->g:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, v8, Lq51;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lw10;

    .line 154
    .line 155
    iget-object v2, v7, Lq51;->g:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, v2

    .line 158
    check-cast v4, Ly62;

    .line 159
    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    iput-object v2, v6, Lxl0;->i:Lv31;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    iput-object v5, v6, Lxl0;->j:Ljava/lang/Object;

    .line 167
    .line 168
    move-object/from16 v14, p4

    .line 169
    .line 170
    iput-object v14, v6, Lxl0;->k:Lex3;

    .line 171
    .line 172
    iput-object v7, v6, Lxl0;->l:Lq51;

    .line 173
    .line 174
    iput-object v8, v6, Lxl0;->m:Lq51;

    .line 175
    .line 176
    iput-object v9, v6, Lxl0;->n:Lq51;

    .line 177
    .line 178
    iput-object v9, v6, Lxl0;->o:Lq51;

    .line 179
    .line 180
    iput v3, v6, Lxl0;->r:I

    .line 181
    .line 182
    move-object v3, v5

    .line 183
    move-object v5, v14

    .line 184
    invoke-virtual/range {v0 .. v6}, Lam0;->c(Lw10;Lv31;Ljava/lang/Object;Ly62;Lex3;Lq80;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    move-object v14, v6

    .line 189
    if-ne v1, v13, :cond_5

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_5
    move-object/from16 v4, p1

    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    move-object v6, v7

    .line 198
    move-object v2, v9

    .line 199
    move-object v3, v2

    .line 200
    move-object/from16 v7, p4

    .line 201
    .line 202
    :goto_2
    :try_start_3
    iput-object v1, v2, Lq51;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v3, Lq51;->g:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Lto0;

    .line 208
    .line 209
    instance-of v2, v1, Lq13;

    .line 210
    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object v15, v4, Lv31;->h:Lo90;

    .line 214
    .line 215
    new-instance v0, Lj60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    .line 217
    move-object v2, v3

    .line 218
    move-object v3, v8

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x1

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    :try_start_4
    invoke-direct/range {v0 .. v9}, Lj60;-><init>(Lam0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 224
    .line 225
    .line 226
    iput-object v4, v14, Lxl0;->i:Lv31;

    .line 227
    .line 228
    iput-object v12, v14, Lxl0;->j:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v7, v14, Lxl0;->k:Lex3;

    .line 231
    .line 232
    iput-object v6, v14, Lxl0;->l:Lq51;

    .line 233
    .line 234
    iput-object v12, v14, Lxl0;->m:Lq51;

    .line 235
    .line 236
    iput-object v2, v14, Lxl0;->n:Lq51;

    .line 237
    .line 238
    iput-object v12, v14, Lxl0;->o:Lq51;

    .line 239
    .line 240
    iput v11, v14, Lxl0;->r:I

    .line 241
    .line 242
    invoke-static {v15, v0, v14}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v13, :cond_6

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move-object v0, v6

    .line 250
    move-object v3, v7

    .line 251
    :goto_3
    check-cast v1, Lvl0;

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    move-object v7, v3

    .line 255
    :goto_4
    move-object v3, v2

    .line 256
    goto :goto_5

    .line 257
    :cond_7
    move-object v2, v3

    .line 258
    instance-of v1, v1, Lb31;

    .line 259
    .line 260
    if-eqz v1, :cond_c

    .line 261
    .line 262
    new-instance v1, Lvl0;

    .line 263
    .line 264
    move-object v3, v0

    .line 265
    check-cast v3, Lb31;

    .line 266
    .line 267
    iget-object v3, v3, Lb31;->a:Ly21;

    .line 268
    .line 269
    move-object v5, v0

    .line 270
    check-cast v5, Lb31;

    .line 271
    .line 272
    iget-boolean v5, v5, Lb31;->b:Z

    .line 273
    .line 274
    check-cast v0, Lb31;

    .line 275
    .line 276
    iget-object v0, v0, Lb31;->c:Lza0;

    .line 277
    .line 278
    invoke-direct {v1, v3, v5, v0, v12}, Lvl0;-><init>(Ly21;ZLza0;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget-object v0, v3, Lq51;->g:Ljava/lang/Object;

    .line 283
    .line 284
    instance-of v2, v0, Lq13;

    .line 285
    .line 286
    if-eqz v2, :cond_8

    .line 287
    .line 288
    check-cast v0, Lq13;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object v0, v12

    .line 292
    :goto_6
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v0, Lq13;->a:La41;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    :try_start_5
    invoke-static {v0}, Lym1;->s(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :catch_0
    move-exception v0

    .line 303
    throw v0

    .line 304
    :catch_1
    :cond_9
    :goto_7
    iget-object v0, v6, Lq51;->g:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ly62;

    .line 307
    .line 308
    iput-object v12, v14, Lxl0;->i:Lv31;

    .line 309
    .line 310
    iput-object v12, v14, Lxl0;->j:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v12, v14, Lxl0;->k:Lex3;

    .line 313
    .line 314
    iput-object v12, v14, Lxl0;->l:Lq51;

    .line 315
    .line 316
    iput-object v12, v14, Lxl0;->m:Lq51;

    .line 317
    .line 318
    iput-object v12, v14, Lxl0;->n:Lq51;

    .line 319
    .line 320
    iput-object v12, v14, Lxl0;->o:Lq51;

    .line 321
    .line 322
    iput v10, v14, Lxl0;->r:I

    .line 323
    .line 324
    invoke-static {v1, v4, v0, v7, v14}, Lt34;->a(Lvl0;Lv31;Ly62;Lex3;Lq80;)Lvl0;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ne v1, v13, :cond_a

    .line 329
    .line 330
    :goto_8
    return-object v13

    .line 331
    :cond_a
    :goto_9
    check-cast v1, Lvl0;

    .line 332
    .line 333
    iget-object v0, v1, Lvl0;->a:Ly21;

    .line 334
    .line 335
    sget-object v2, Lgi3;->a:[Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    instance-of v2, v0, Ldn;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    check-cast v0, Ldn;

    .line 342
    .line 343
    iget-object v0, v0, Ldn;->a:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 346
    .line 347
    .line 348
    :cond_b
    return-object v1

    .line 349
    :cond_c
    :try_start_6
    new-instance v0, La10;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    move-object v2, v9

    .line 357
    :goto_a
    iget-object v1, v2, Lq51;->g:Ljava/lang/Object;

    .line 358
    .line 359
    instance-of v2, v1, Lq13;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    move-object v12, v1

    .line 364
    check-cast v12, Lq13;

    .line 365
    .line 366
    :cond_d
    if-eqz v12, :cond_e

    .line 367
    .line 368
    iget-object v1, v12, Lq13;->a:La41;

    .line 369
    .line 370
    if-eqz v1, :cond_e

    .line 371
    .line 372
    :try_start_7
    invoke-static {v1}, Lym1;->s(Ljava/lang/AutoCloseable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :catch_2
    move-exception v0

    .line 377
    throw v0

    .line 378
    :catch_3
    :cond_e
    :goto_b
    throw v0
.end method

.method public final c(Lw10;Lv31;Ljava/lang/Object;Ly62;Lex3;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lyl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyl0;

    .line 7
    .line 8
    iget v1, v0, Lyl0;->q:I

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
    iput v1, v0, Lyl0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyl0;-><init>(Lam0;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyl0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lyl0;->n:I

    .line 36
    .line 37
    iget-object p2, v0, Lyl0;->m:Lex3;

    .line 38
    .line 39
    iget-object p3, v0, Lyl0;->l:Ly62;

    .line 40
    .line 41
    iget-object p4, v0, Lyl0;->k:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p5, v0, Lyl0;->j:Lv31;

    .line 44
    .line 45
    iget-object v1, v0, Lyl0;->i:Lw10;

    .line 46
    .line 47
    invoke-static {p6}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v1

    .line 51
    move v1, p1

    .line 52
    move-object p1, v6

    .line 53
    move-object v6, p5

    .line 54
    move-object p5, p2

    .line 55
    move-object p2, v6

    .line 56
    move-object v6, p4

    .line 57
    move-object p4, p3

    .line 58
    move-object p3, v6

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p6}, Lj44;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    :goto_1
    iget-object v1, p1, Lw10;->f:Ll53;

    .line 72
    .line 73
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p6, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p1, Lw10;->f:Ll53;

    .line 86
    .line 87
    invoke-virtual {v4}, Ll53;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La92;

    .line 98
    .line 99
    iget-object v5, v4, La92;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Luo0;

    .line 102
    .line 103
    iget-object v4, v4, La92;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lnw;

    .line 106
    .line 107
    invoke-virtual {v4, p3}, Lnw;->d(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lam0;->a:Loi2;

    .line 117
    .line 118
    invoke-interface {v5, p3, p4, v4}, Luo0;->a(Ljava/lang/Object;Ly62;Loi2;)Lvo0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p6

    .line 128
    new-instance v1, La92;

    .line 129
    .line 130
    invoke-direct {v1, v4, p6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v1, v2

    .line 138
    :goto_3
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object p6, v1, La92;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p6, Lvo0;

    .line 143
    .line 144
    iget-object v1, v1, La92;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v3

    .line 153
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object p1, v0, Lyl0;->i:Lw10;

    .line 157
    .line 158
    iput-object p2, v0, Lyl0;->j:Lv31;

    .line 159
    .line 160
    iput-object p3, v0, Lyl0;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Lyl0;->l:Ly62;

    .line 163
    .line 164
    iput-object p5, v0, Lyl0;->m:Lex3;

    .line 165
    .line 166
    iput v1, v0, Lyl0;->n:I

    .line 167
    .line 168
    iput v3, v0, Lyl0;->q:I

    .line 169
    .line 170
    invoke-interface {p6, v0}, Lvo0;->a(Lyl0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p6

    .line 174
    sget-object v4, Ly90;->f:Ly90;

    .line 175
    .line 176
    if-ne p6, v4, :cond_5

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Lto0;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_6

    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_6
    move p6, v1

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    instance-of p1, p6, Lq13;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object v2, p6

    .line 195
    check-cast v2, Lq13;

    .line 196
    .line 197
    :cond_7
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object p1, v2, Lq13;->a:La41;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    :try_start_1
    invoke-static {p1}, Lym1;->s(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 210
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 211
    .line 212
    invoke-static {p3, p0}, Lbz1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v2
.end method

.method public final d(Lri2;Lq80;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Lam0;->d:Llk2;

    .line 8
    .line 9
    instance-of v3, v0, Lzl0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lzl0;

    .line 15
    .line 16
    iget v4, v3, Lzl0;->l:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lzl0;->l:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lzl0;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lzl0;-><init>(Lam0;Lq80;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v10, Lzl0;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v10, Lzl0;->l:I

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v11, :cond_1

    .line 44
    .line 45
    iget-object v1, v10, Lzl0;->i:Lri2;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object v7, v1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v0, v7, Lri2;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    check-cast v14, Lv31;

    .line 68
    .line 69
    iget-object v0, v14, Lv31;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v7, Lri2;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lwy2;

    .line 74
    .line 75
    iget-object v5, v7, Lri2;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lex3;

    .line 78
    .line 79
    iget-object v6, v1, Lam0;->c:Le61;

    .line 80
    .line 81
    invoke-virtual {v6, v14, v3}, Le61;->y(Lv31;Lwy2;)Ly62;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v6, Ly62;->c:Ljr2;

    .line 86
    .line 87
    iget-object v9, v1, Lam0;->a:Loi2;

    .line 88
    .line 89
    iget-object v9, v9, Loi2;->d:Lw10;

    .line 90
    .line 91
    iget-object v9, v9, Lw10;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    const/4 v15, 0x0

    .line 98
    :goto_2
    if-ge v15, v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    move-object/from16 v4, v16

    .line 105
    .line 106
    check-cast v4, La92;

    .line 107
    .line 108
    iget-object v13, v4, La92;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lic;

    .line 111
    .line 112
    iget-object v4, v4, La92;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lnw;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lnw;->d(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v0, v6}, Lic;->a(Ljava/lang/Object;Ly62;)Llh3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    move-object v0, v4

    .line 132
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v2, v14, v0, v6, v5}, Llk2;->o(Lv31;Ljava/lang/Object;Ly62;Lex3;)Lcq1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2, v14, v4, v3, v8}, Llk2;->k(Lv31;Lcq1;Lwy2;Ljr2;)Ldq1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_7

    .line 149
    :cond_5
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v0, v2, Ldq1;->b:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v12, Lr43;

    .line 155
    .line 156
    iget-object v13, v2, Ldq1;->a:Ly21;

    .line 157
    .line 158
    sget-object v15, Lza0;->f:Lza0;

    .line 159
    .line 160
    const-string v1, "coil#disk_cache_key"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_4
    const-string v1, "coil#is_sampled"

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v0, 0x0

    .line 191
    :goto_5
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move/from16 v18, v0

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    const/16 v18, 0x0

    .line 201
    .line 202
    :goto_6
    iget-boolean v0, v7, Lri2;->a:Z

    .line 203
    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    invoke-direct/range {v12 .. v19}, Lr43;-><init>(Ly21;Lv31;Lza0;Lcq1;Ljava/lang/String;ZZ)V

    .line 209
    .line 210
    .line 211
    return-object v12

    .line 212
    :cond_9
    move-object/from16 v16, v4

    .line 213
    .line 214
    iget-object v12, v14, Lv31;->g:Lo90;

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    new-instance v0, Lj60;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x2

    .line 221
    move-object v4, v6

    .line 222
    move-object v2, v14

    .line 223
    move-object/from16 v6, v16

    .line 224
    .line 225
    invoke-direct/range {v0 .. v9}, Lj60;-><init>(Lam0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v10, Lzl0;->i:Lri2;

    .line 229
    .line 230
    iput v11, v10, Lzl0;->l:I

    .line 231
    .line 232
    invoke-static {v12, v0, v10}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    sget-object v1, Ly90;->f:Ly90;

    .line 237
    .line 238
    if-ne v0, v1, :cond_a

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_a
    return-object v0

    .line 242
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    iget-object v1, v7, Lri2;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lv31;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lq14;->a(Lv31;Ljava/lang/Throwable;)Lan0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_b
    throw v0
.end method
