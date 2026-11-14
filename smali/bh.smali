.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbh;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lbh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbh;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbh;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsx1;

    .line 6
    .line 7
    iget-object v0, v0, Lbh;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp23;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Le00;

    .line 14
    .line 15
    move-object/from16 v13, p2

    .line 16
    .line 17
    check-cast v13, Liw0;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v2, v3, 0x11

    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v4, :cond_0

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    invoke-virtual {v13, v3, v2}, Liw0;->R(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    sget-object v2, Lw21;->a:Ll53;

    .line 48
    .line 49
    invoke-static {}, Lw21;->r()Ld41;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v13, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lz30;->a:Lex;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v3, Ldx2;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v3, v1, v2}, Ldx2;-><init>(Lsx1;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v7, v3

    .line 77
    check-cast v7, Lav0;

    .line 78
    .line 79
    const/16 v14, 0x186

    .line 80
    .line 81
    const/16 v15, 0x1e2

    .line 82
    .line 83
    const-string v3, "Providers"

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    const/4 v4, 0x0

    .line 87
    const-string v5, "Sign-ins and API keys"

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    invoke-static/range {v3 .. v15}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ltp2;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v4, v3, Lqp2;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ltp2;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Lqp2;

    .line 120
    .line 121
    iget-object v0, v0, Lqp2;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v3, "Running \u00b7 OpenCode "

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    move-object v5, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    instance-of v0, v3, Lrp2;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const-string v0, "Starting\u2026"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    instance-of v0, v3, Lmp2;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v0, "Restarting\u2026"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_2
    const-string v0, "Stopped"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_3
    sget-object v0, Lw21;->V:Ll53;

    .line 149
    .line 150
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Ld41;

    .line 156
    .line 157
    invoke-virtual {v13, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    if-ne v3, v2, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v3, Ldx2;

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    invoke-direct {v3, v1, v0}, Ldx2;-><init>(Lsx1;B)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-object v7, v3

    .line 179
    check-cast v7, Lav0;

    .line 180
    .line 181
    const/4 v14, 0x6

    .line 182
    const/16 v15, 0x1e2

    .line 183
    .line 184
    const-string v3, "Local server"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v3 .. v15}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lw21;->j()Ld41;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v13, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    if-ne v3, v2, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v3, Ldx2;

    .line 212
    .line 213
    const/4 v0, 0x7

    .line 214
    invoke-direct {v3, v1, v0}, Ldx2;-><init>(Lsx1;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    move-object v7, v3

    .line 221
    check-cast v7, Lav0;

    .line 222
    .line 223
    const/4 v14, 0x6

    .line 224
    const/16 v15, 0x1e6

    .line 225
    .line 226
    const-string v3, "Config (opencode.json)"

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const-wide/16 v9, 0x0

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-static/range {v3 .. v15}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lw21;->D:Ll53;

    .line 239
    .line 240
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v6, v0

    .line 245
    check-cast v6, Ld41;

    .line 246
    .line 247
    invoke-virtual {v13, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    if-ne v3, v2, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v3, Ldx2;

    .line 260
    .line 261
    const/16 v0, 0x8

    .line 262
    .line 263
    invoke-direct {v3, v1, v0}, Ldx2;-><init>(Lsx1;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v7, v3

    .line 270
    check-cast v7, Lav0;

    .line 271
    .line 272
    const/16 v14, 0x186

    .line 273
    .line 274
    const/16 v15, 0x1e2

    .line 275
    .line 276
    const-string v3, "Backup & move"

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    const-string v5, "Everything in one file"

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static/range {v3 .. v15}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    invoke-virtual {v13}, Liw0;->U()V

    .line 291
    .line 292
    .line 293
    :goto_4
    sget-object v0, Ljg3;->a:Ljg3;

    .line 294
    .line 295
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx1;

    .line 4
    .line 5
    iget-object p0, p0, Lbh;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lk92;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Liz2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 p2, 0x2d

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Use when the user asks for "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, "."

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-static {p1, p2, p3, v1}, Liz2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    new-instance p2, Ltl2;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, p2

    .line 75
    :goto_0
    nop

    .line 76
    instance-of p2, p1, Ltl2;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v0, p3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lk92;->h()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 p3, p3, 0x1

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lk92;->i(I)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 98
    .line 99
    invoke-static {}, Liy0;->d()Lku;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lku;->l:Lvx2;

    .line 104
    .line 105
    const-string p3, "Saved /"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {p1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 121
    .line 122
    invoke-static {}, Liy0;->d()Lku;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lku;->l:Lvx2;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_2

    .line 133
    .line 134
    const-string p0, "Could not save"

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1, p0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbh;->f:B

    .line 4
    .line 5
    sget-object v6, Lde1;->X:Luc1;

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x3

    .line 9
    sget-object v10, Lqt1;->b:Lqt1;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x6

    .line 13
    sget-object v15, Lz30;->a:Lex;

    .line 14
    .line 15
    const/16 v16, 0x19

    .line 16
    .line 17
    const/16 v5, 0x10

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/high16 v18, 0x41800000    # 16.0f

    .line 21
    .line 22
    sget-object v3, Ljg3;->a:Ljg3;

    .line 23
    .line 24
    iget-object v7, v0, Lbh;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Lbh;->g:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    check-cast v4, Lqt;

    .line 36
    .line 37
    check-cast v7, Lbx1;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Le00;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Liw0;

    .line 46
    .line 47
    move-object/from16 v2, p3

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v0, v2, 0x11

    .line 59
    .line 60
    if-eq v0, v5, :cond_0

    .line 61
    .line 62
    move v13, v14

    .line 63
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v0, v13}, Liw0;->R(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lz70;

    .line 76
    .line 77
    const/16 v2, 0x48

    .line 78
    .line 79
    invoke-static {v4, v0, v1, v2}, Lj44;->b(Lqt;Lz70;Liw0;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Liw0;->U()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v3

    .line 87
    :pswitch_0
    check-cast v4, Landroid/text/Spannable;

    .line 88
    .line 89
    check-cast v7, Lx9;

    .line 90
    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lv13;

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v5, Let0;

    .line 112
    .line 113
    iget-object v6, v0, Lv13;->f:Lbt0;

    .line 114
    .line 115
    iget-object v8, v0, Lv13;->c:Lcu0;

    .line 116
    .line 117
    if-nez v8, :cond_2

    .line 118
    .line 119
    sget-object v8, Lcu0;->j:Lcu0;

    .line 120
    .line 121
    :cond_2
    iget-object v9, v0, Lv13;->d:Lyt0;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    iget v13, v9, Lyt0;->a:I

    .line 126
    .line 127
    :cond_3
    iget-object v0, v0, Lv13;->e:Lzt0;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget v0, v0, Lzt0;->a:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v0, 0xffff

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object v7, v7, Lx9;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v7, Ly9;

    .line 140
    .line 141
    iget-object v9, v7, Ly9;->j:Lat0;

    .line 142
    .line 143
    check-cast v9, Lct0;

    .line 144
    .line 145
    invoke-virtual {v9, v6, v8, v13, v0}, Lct0;->b(Lbt0;Lcu0;II)Laf3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v6, v0, Lze3;

    .line 150
    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    new-instance v6, Ltd3;

    .line 154
    .line 155
    iget-object v8, v7, Ly9;->o:Ltd3;

    .line 156
    .line 157
    invoke-direct {v6, v0, v8}, Ltd3;-><init>(Laf3;Ltd3;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v7, Ly9;->o:Ltd3;

    .line 161
    .line 162
    iget-object v0, v6, Ltd3;->h:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast v0, Landroid/graphics/Typeface;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    check-cast v0, Lze3;

    .line 171
    .line 172
    iget-object v0, v0, Lze3;->f:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast v0, Landroid/graphics/Typeface;

    .line 178
    .line 179
    :goto_2
    invoke-direct {v5, v0, v14}, Let0;-><init>(Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x21

    .line 183
    .line 184
    invoke-interface {v4, v5, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lbh;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lbh;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_3
    check-cast v4, Laf2;

    .line 199
    .line 200
    check-cast v7, Lsx1;

    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Le00;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Liw0;

    .line 209
    .line 210
    move-object/from16 v6, p3

    .line 211
    .line 212
    check-cast v6, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    and-int/lit8 v0, v6, 0x11

    .line 222
    .line 223
    if-eq v0, v5, :cond_6

    .line 224
    .line 225
    move v0, v14

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move v0, v13

    .line 228
    :goto_3
    and-int/lit8 v5, v6, 0x1

    .line 229
    .line 230
    invoke-virtual {v1, v5, v0}, Liw0;->R(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    invoke-virtual {v4}, Laf2;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const-string v5, "Off"

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lbq1;->f()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " shelves"

    .line 261
    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move-object/from16 v19, v5

    .line 273
    .line 274
    :goto_4
    sget-object v0, Lw21;->a:Ll53;

    .line 275
    .line 276
    invoke-static {}, Lw21;->A()Ld41;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    if-ne v6, v15, :cond_9

    .line 291
    .line 292
    :cond_8
    new-instance v6, Ldx2;

    .line 293
    .line 294
    invoke-direct {v6, v7, v14}, Ldx2;-><init>(Lsx1;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    move-object/from16 v21, v6

    .line 301
    .line 302
    check-cast v21, Lav0;

    .line 303
    .line 304
    const/16 v28, 0x6

    .line 305
    .line 306
    const/16 v29, 0x1e2

    .line 307
    .line 308
    const-string v17, "Memory"

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    const-wide/16 v23, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    move-object/from16 v27, v1

    .line 321
    .line 322
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v27

    .line 326
    .line 327
    invoke-virtual {v4}, Laf2;->a()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-lez v6, :cond_a

    .line 336
    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v13}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 347
    .line 348
    invoke-static {v10, v11, v6, v1, v14}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :cond_a
    move-object/from16 v19, v1

    .line 353
    .line 354
    invoke-static {}, Lw21;->b()Ld41;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v1, :cond_b

    .line 367
    .line 368
    if-ne v6, v15, :cond_c

    .line 369
    .line 370
    :cond_b
    new-instance v6, Ldx2;

    .line 371
    .line 372
    invoke-direct {v6, v7, v2}, Ldx2;-><init>(Lsx1;B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    move-object/from16 v21, v6

    .line 379
    .line 380
    check-cast v21, Lav0;

    .line 381
    .line 382
    const/16 v28, 0x6

    .line 383
    .line 384
    const/16 v29, 0x1e2

    .line 385
    .line 386
    const-string v17, "Agents"

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const-wide/16 v23, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    move-object/from16 v27, v0

    .line 399
    .line 400
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v4, Laf2;->x:Lze2;

    .line 404
    .line 405
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 406
    .line 407
    const/16 v4, 0x16

    .line 408
    .line 409
    aget-object v4, v2, v4

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v4, "manual"

    .line 416
    .line 417
    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const-string v6, " helpers"

    .line 422
    .line 423
    if-eqz v4, :cond_e

    .line 424
    .line 425
    sget-object v1, La73;->a:La73;

    .line 426
    .line 427
    invoke-static {}, La73;->b()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v2, "Your team \u00b7 "

    .line 436
    .line 437
    :goto_5
    invoke-static {v1, v2, v6}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    :cond_d
    move-object/from16 v19, v5

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_e
    const-string v4, "auto"

    .line 445
    .line 446
    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    sget-object v1, La73;->a:La73;

    .line 453
    .line 454
    invoke-static {}, Liy0;->h()Laf2;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v1, v1, Laf2;->A:Lze2;

    .line 459
    .line 460
    aget-object v2, v2, v16

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1, v14, v12}, Lu34;->e(III)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    goto :goto_6

    .line 481
    :cond_f
    move v1, v9

    .line 482
    :goto_6
    const-string v2, "Automatic \u00b7 up to "

    .line 483
    .line 484
    goto :goto_5

    .line 485
    :goto_7
    sget-object v1, Lw21;->u:Ll53;

    .line 486
    .line 487
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object/from16 v20, v1

    .line 492
    .line 493
    check-cast v20, Ld41;

    .line 494
    .line 495
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-nez v1, :cond_10

    .line 504
    .line 505
    if-ne v2, v15, :cond_11

    .line 506
    .line 507
    :cond_10
    new-instance v2, Ldx2;

    .line 508
    .line 509
    invoke-direct {v2, v7, v9}, Ldx2;-><init>(Lsx1;B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_11
    move-object/from16 v21, v2

    .line 516
    .line 517
    check-cast v21, Lav0;

    .line 518
    .line 519
    const/16 v28, 0x6

    .line 520
    .line 521
    const/16 v29, 0x1e2

    .line 522
    .line 523
    const-string v17, "Team"

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const-wide/16 v23, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    move-object/from16 v27, v0

    .line 536
    .line 537
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Liz2;->d()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, " skills \u00b7 type / in a chat"

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    invoke-static {}, Lw21;->A()Ld41;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-nez v1, :cond_12

    .line 578
    .line 579
    if-ne v2, v15, :cond_13

    .line 580
    .line 581
    :cond_12
    new-instance v2, Ldx2;

    .line 582
    .line 583
    invoke-direct {v2, v7, v8}, Ldx2;-><init>(Lsx1;B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_13
    move-object/from16 v21, v2

    .line 590
    .line 591
    check-cast v21, Lav0;

    .line 592
    .line 593
    const/16 v28, 0x6

    .line 594
    .line 595
    const/16 v29, 0x1e2

    .line 596
    .line 597
    const-string v17, "Skills"

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    const-wide/16 v23, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    move-object/from16 v27, v0

    .line 610
    .line 611
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_14
    move-object/from16 v27, v1

    .line 616
    .line 617
    invoke-virtual/range {v27 .. v27}, Liw0;->U()V

    .line 618
    .line 619
    .line 620
    :goto_8
    return-object v3

    .line 621
    :pswitch_4
    check-cast v4, Lsx1;

    .line 622
    .line 623
    check-cast v7, Lbx1;

    .line 624
    .line 625
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Le00;

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    check-cast v1, Liw0;

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    and-int/lit8 v0, v2, 0x11

    .line 645
    .line 646
    if-eq v0, v5, :cond_15

    .line 647
    .line 648
    move v0, v14

    .line 649
    goto :goto_9

    .line 650
    :cond_15
    move v0, v13

    .line 651
    :goto_9
    and-int/2addr v2, v14

    .line 652
    invoke-virtual {v1, v2, v0}, Liw0;->R(IZ)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_19

    .line 657
    .line 658
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 659
    .line 660
    invoke-static {}, Liy0;->c()Lms;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lms;->g()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    sget-object v0, Lw21;->a:Ll53;

    .line 669
    .line 670
    sget-object v0, Lw21;->A:Ll53;

    .line 671
    .line 672
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move-object/from16 v19, v0

    .line 677
    .line 678
    check-cast v19, Ld41;

    .line 679
    .line 680
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-ne v0, v15, :cond_16

    .line 685
    .line 686
    new-instance v0, Lbx2;

    .line 687
    .line 688
    invoke-direct {v0, v7, v13}, Lbx2;-><init>(Lbx1;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    move-object/from16 v20, v0

    .line 695
    .line 696
    check-cast v20, Lav0;

    .line 697
    .line 698
    const/16 v27, 0x6006

    .line 699
    .line 700
    const/16 v28, 0x1e2

    .line 701
    .line 702
    const-string v16, "Model"

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    const-wide/16 v22, 0x0

    .line 709
    .line 710
    const/16 v24, 0x0

    .line 711
    .line 712
    const/16 v25, 0x0

    .line 713
    .line 714
    move-object/from16 v26, v1

    .line 715
    .line 716
    invoke-static/range {v16 .. v28}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v0, v26

    .line 720
    .line 721
    invoke-static {}, Lw21;->C()Ld41;

    .line 722
    .line 723
    .line 724
    move-result-object v19

    .line 725
    invoke-virtual {v0, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-nez v1, :cond_17

    .line 734
    .line 735
    if-ne v2, v15, :cond_18

    .line 736
    .line 737
    :cond_17
    new-instance v2, Lhu1;

    .line 738
    .line 739
    const/16 v1, 0x17

    .line 740
    .line 741
    invoke-direct {v2, v4, v1}, Lhu1;-><init>(Lsx1;B)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :cond_18
    move-object/from16 v20, v2

    .line 748
    .line 749
    check-cast v20, Lav0;

    .line 750
    .line 751
    const/16 v27, 0x6

    .line 752
    .line 753
    const/16 v28, 0x1e6

    .line 754
    .line 755
    const-string v16, "Models & small model"

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v21, 0x0

    .line 762
    .line 763
    const-wide/16 v22, 0x0

    .line 764
    .line 765
    const/16 v24, 0x0

    .line 766
    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    move-object/from16 v26, v0

    .line 770
    .line 771
    invoke-static/range {v16 .. v28}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 772
    .line 773
    .line 774
    goto :goto_a

    .line 775
    :cond_19
    move-object/from16 v26, v1

    .line 776
    .line 777
    invoke-virtual/range {v26 .. v26}, Liw0;->U()V

    .line 778
    .line 779
    .line 780
    :goto_a
    return-object v3

    .line 781
    :pswitch_5
    check-cast v4, Lav0;

    .line 782
    .line 783
    check-cast v7, Llv0;

    .line 784
    .line 785
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ltt1;

    .line 788
    .line 789
    move-object/from16 v0, p2

    .line 790
    .line 791
    check-cast v0, Liw0;

    .line 792
    .line 793
    move-object/from16 v1, p3

    .line 794
    .line 795
    check-cast v1, Ljava/lang/Integer;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    const v1, 0x2d4acc1b

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-ne v1, v15, :cond_1a

    .line 811
    .line 812
    invoke-static {v4}, Lx03;->b(Lav0;)Lde0;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_1a
    check-cast v1, Lp23;

    .line 820
    .line 821
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-ne v2, v15, :cond_1b

    .line 826
    .line 827
    new-instance v2, Led;

    .line 828
    .line 829
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    check-cast v4, Lg12;

    .line 834
    .line 835
    iget-wide v5, v4, Lg12;->a:J

    .line 836
    .line 837
    sget-object v5, Luu2;->b:Lje3;

    .line 838
    .line 839
    sget-wide v8, Luu2;->c:J

    .line 840
    .line 841
    new-instance v6, Lg12;

    .line 842
    .line 843
    invoke-direct {v6, v8, v9}, Lg12;-><init>(J)V

    .line 844
    .line 845
    .line 846
    const/16 v8, 0x8

    .line 847
    .line 848
    invoke-direct {v2, v4, v5, v6, v8}, Led;-><init>(Ljava/lang/Object;Lje3;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_1b
    check-cast v2, Led;

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    if-nez v4, :cond_1c

    .line 865
    .line 866
    if-ne v5, v15, :cond_1d

    .line 867
    .line 868
    :cond_1c
    new-instance v5, Li;

    .line 869
    .line 870
    const/16 v4, 0x1d

    .line 871
    .line 872
    invoke-direct {v5, v1, v2, v11, v4}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    :cond_1d
    check-cast v5, Lpv0;

    .line 879
    .line 880
    invoke-static {v5, v0, v3}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v2, Led;->c:Lre;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-nez v2, :cond_1e

    .line 894
    .line 895
    if-ne v3, v15, :cond_1f

    .line 896
    .line 897
    :cond_1e
    new-instance v3, Lju1;

    .line 898
    .line 899
    invoke-direct {v3, v1, v14}, Lju1;-><init>(Lp23;B)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_1f
    check-cast v3, Lav0;

    .line 906
    .line 907
    invoke-interface {v7, v3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, Ltt1;

    .line 912
    .line 913
    invoke-virtual {v0, v13}, Liw0;->p(Z)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_6
    check-cast v4, Ljava/util/Set;

    .line 918
    .line 919
    check-cast v7, Laf2;

    .line 920
    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Le00;

    .line 924
    .line 925
    move-object/from16 v1, p2

    .line 926
    .line 927
    check-cast v1, Liw0;

    .line 928
    .line 929
    move-object/from16 v2, p3

    .line 930
    .line 931
    check-cast v2, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    and-int/lit8 v0, v2, 0x11

    .line 941
    .line 942
    if-eq v0, v5, :cond_20

    .line 943
    .line 944
    move v13, v14

    .line 945
    :cond_20
    and-int/lit8 v0, v2, 0x1

    .line 946
    .line 947
    invoke-virtual {v1, v0, v13}, Liw0;->R(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_21

    .line 952
    .line 953
    sget-object v0, Lzb2;->a:Lzb2;

    .line 954
    .line 955
    sget-object v0, Lzb2;->d:Ll53;

    .line 956
    .line 957
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Ljava/util/List;

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_22

    .line 972
    .line 973
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Lqb2;

    .line 978
    .line 979
    iget-object v5, v2, Lqb2;->b:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v6, v2, Lqb2;->c:Ljava/lang/String;

    .line 982
    .line 983
    const-string v8, ". "

    .line 984
    .line 985
    invoke-static {v6, v8}, Ls33;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    const-string v8, "."

    .line 990
    .line 991
    invoke-static {v6, v8}, Ls33;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v25

    .line 995
    new-instance v6, Lwb;

    .line 996
    .line 997
    const/16 v8, 0xe

    .line 998
    .line 999
    invoke-direct {v6, v4, v2, v7, v8}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1000
    .line 1001
    .line 1002
    const v2, 0x45bd33a0

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v6, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v32

    .line 1009
    const/high16 v34, 0x6000000

    .line 1010
    .line 1011
    const/16 v35, 0xfa

    .line 1012
    .line 1013
    const/16 v24, 0x0

    .line 1014
    .line 1015
    const/16 v26, 0x0

    .line 1016
    .line 1017
    const/16 v27, 0x0

    .line 1018
    .line 1019
    const/16 v28, 0x0

    .line 1020
    .line 1021
    const-wide/16 v29, 0x0

    .line 1022
    .line 1023
    const/16 v31, 0x0

    .line 1024
    .line 1025
    move-object/from16 v33, v1

    .line 1026
    .line 1027
    move-object/from16 v23, v5

    .line 1028
    .line 1029
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_21
    move-object/from16 v33, v1

    .line 1034
    .line 1035
    invoke-virtual/range {v33 .. v33}, Liw0;->U()V

    .line 1036
    .line 1037
    .line 1038
    :cond_22
    return-object v3

    .line 1039
    :pswitch_7
    check-cast v4, Lic0;

    .line 1040
    .line 1041
    check-cast v7, Lpd1;

    .line 1042
    .line 1043
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    check-cast v0, Ljava/lang/Float;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/Float;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    move-object/from16 v3, p3

    .line 1060
    .line 1061
    check-cast v3, Ljava/lang/Float;

    .line 1062
    .line 1063
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-static {v4, v0}, Ls24;->j(Lic0;F)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    invoke-virtual {v4}, Lr82;->m()Lj82;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget-object v6, v6, Lj82;->e:La72;

    .line 1076
    .line 1077
    sget-object v8, La72;->f:La72;

    .line 1078
    .line 1079
    if-ne v6, v8, :cond_23

    .line 1080
    .line 1081
    goto :goto_c

    .line 1082
    :cond_23
    sget-object v6, Lpd1;->f:Lpd1;

    .line 1083
    .line 1084
    if-ne v7, v6, :cond_24

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_24
    if-nez v5, :cond_25

    .line 1088
    .line 1089
    move v5, v14

    .line 1090
    goto :goto_c

    .line 1091
    :cond_25
    move v5, v13

    .line 1092
    :goto_c
    invoke-virtual {v4}, Lr82;->m()Lj82;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iget v6, v6, Lj82;->b:I

    .line 1097
    .line 1098
    if-nez v6, :cond_26

    .line 1099
    .line 1100
    move/from16 v6, v21

    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_26
    invoke-static {v4}, Ls24;->h(Lic0;)F

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    int-to-float v6, v6

    .line 1108
    div-float v6, v7, v6

    .line 1109
    .line 1110
    :goto_d
    float-to-int v7, v6

    .line 1111
    int-to-float v7, v7

    .line 1112
    sub-float v7, v6, v7

    .line 1113
    .line 1114
    iget-object v8, v4, Lr82;->n:Ltd0;

    .line 1115
    .line 1116
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    const/high16 v10, 0x43c80000    # 400.0f

    .line 1121
    .line 1122
    invoke-interface {v8, v10}, Ltd0;->C(F)F

    .line 1123
    .line 1124
    .line 1125
    move-result v8

    .line 1126
    cmpg-float v8, v9, v8

    .line 1127
    .line 1128
    if-gez v8, :cond_27

    .line 1129
    .line 1130
    goto :goto_e

    .line 1131
    :cond_27
    cmpl-float v0, v0, v21

    .line 1132
    .line 1133
    if-lez v0, :cond_28

    .line 1134
    .line 1135
    move v13, v14

    .line 1136
    goto :goto_e

    .line 1137
    :cond_28
    move v13, v2

    .line 1138
    :goto_e
    if-nez v13, :cond_2d

    .line 1139
    .line 1140
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1145
    .line 1146
    cmpl-float v0, v0, v2

    .line 1147
    .line 1148
    if-lez v0, :cond_29

    .line 1149
    .line 1150
    if-eqz v5, :cond_2b

    .line 1151
    .line 1152
    goto :goto_10

    .line 1153
    :cond_29
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    iget-object v2, v4, Lr82;->n:Ltd0;

    .line 1158
    .line 1159
    sget-object v6, Lu82;->a:Lt82;

    .line 1160
    .line 1161
    const/high16 v6, 0x42600000    # 56.0f

    .line 1162
    .line 1163
    invoke-interface {v2, v6}, Ltd0;->C(F)F

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-virtual {v4}, Lr82;->o()I

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    int-to-float v6, v6

    .line 1172
    const/high16 v7, 0x40000000    # 2.0f

    .line 1173
    .line 1174
    div-float/2addr v6, v7

    .line 1175
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    invoke-virtual {v4}, Lr82;->o()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    int-to-float v4, v4

    .line 1184
    div-float/2addr v2, v4

    .line 1185
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    cmpl-float v0, v0, v2

    .line 1190
    .line 1191
    if-ltz v0, :cond_2a

    .line 1192
    .line 1193
    if-eqz v5, :cond_2c

    .line 1194
    .line 1195
    goto :goto_f

    .line 1196
    :cond_2a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    cmpg-float v0, v0, v2

    .line 1205
    .line 1206
    if-gez v0, :cond_2c

    .line 1207
    .line 1208
    :cond_2b
    :goto_f
    move v13, v1

    .line 1209
    goto :goto_11

    .line 1210
    :cond_2c
    :goto_10
    move v13, v3

    .line 1211
    goto :goto_11

    .line 1212
    :cond_2d
    if-ne v13, v14, :cond_2e

    .line 1213
    .line 1214
    goto :goto_10

    .line 1215
    :cond_2e
    if-ne v13, v2, :cond_2f

    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_2f
    move/from16 v13, v21

    .line 1219
    .line 1220
    :goto_11
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    return-object v0

    .line 1225
    :pswitch_8
    check-cast v4, Lf12;

    .line 1226
    .line 1227
    check-cast v7, Laf2;

    .line 1228
    .line 1229
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Le00;

    .line 1232
    .line 1233
    move-object/from16 v1, p2

    .line 1234
    .line 1235
    check-cast v1, Liw0;

    .line 1236
    .line 1237
    move-object/from16 v8, p3

    .line 1238
    .line 1239
    check-cast v8, Ljava/lang/Integer;

    .line 1240
    .line 1241
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    and-int/lit8 v0, v8, 0x11

    .line 1249
    .line 1250
    if-eq v0, v5, :cond_30

    .line 1251
    .line 1252
    move v0, v14

    .line 1253
    goto :goto_12

    .line 1254
    :cond_30
    move v0, v13

    .line 1255
    :goto_12
    and-int/lit8 v5, v8, 0x1

    .line 1256
    .line 1257
    invoke-virtual {v1, v5, v0}, Liw0;->R(IZ)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_3a

    .line 1262
    .line 1263
    const-string v0, "A bit about you"

    .line 1264
    .line 1265
    const-string v5, "So I can greet you and, if you want, remember what matters."

    .line 1266
    .line 1267
    const/16 v8, 0x36

    .line 1268
    .line 1269
    invoke-static {v0, v5, v1, v8}, Lb32;->n(Ljava/lang/String;Ljava/lang/String;Liw0;I)V

    .line 1270
    .line 1271
    .line 1272
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1273
    .line 1274
    move/from16 v5, v21

    .line 1275
    .line 1276
    invoke-static {v10, v0, v5, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v24

    .line 1280
    const/16 v22, 0xe

    .line 1281
    .line 1282
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v25

    .line 1286
    iget-wide v8, v4, Lf12;->f:J

    .line 1287
    .line 1288
    const/16 v36, 0x1b6

    .line 1289
    .line 1290
    const/16 v37, 0x1f0

    .line 1291
    .line 1292
    const-string v23, "What should it call you?"

    .line 1293
    .line 1294
    const/16 v29, 0x0

    .line 1295
    .line 1296
    const/16 v30, 0x0

    .line 1297
    .line 1298
    const/16 v31, 0x0

    .line 1299
    .line 1300
    const/16 v32, 0x0

    .line 1301
    .line 1302
    const-wide/16 v33, 0x0

    .line 1303
    .line 1304
    move-object/from16 v35, v1

    .line 1305
    .line 1306
    move-wide/from16 v27, v8

    .line 1307
    .line 1308
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1309
    .line 1310
    .line 1311
    const/high16 v5, 0x41000000    # 8.0f

    .line 1312
    .line 1313
    invoke-static {v10, v5}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-static {v1, v8}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1318
    .line 1319
    .line 1320
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1321
    .line 1322
    const/4 v9, 0x0

    .line 1323
    invoke-static {v10, v8, v9, v2}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v11

    .line 1327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1328
    .line 1329
    invoke-static {v11, v8}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    invoke-static/range {v18 .. v18}, Lf24;->v(F)Lhn2;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    invoke-static {v9, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v9

    .line 1341
    move-object/from16 v41, v3

    .line 1342
    .line 1343
    iget-wide v2, v4, Lf12;->c:J

    .line 1344
    .line 1345
    sget-object v11, Lq24;->a:La11;

    .line 1346
    .line 1347
    invoke-static {v9, v2, v3, v11}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    move-object v3, v15

    .line 1352
    iget-wide v14, v4, Lf12;->g:J

    .line 1353
    .line 1354
    invoke-static/range {v18 .. v18}, Lf24;->v(F)Lhn2;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v9

    .line 1358
    invoke-static {v2, v8, v14, v15, v9}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    const/high16 v8, 0x41700000    # 15.0f

    .line 1363
    .line 1364
    move/from16 v9, v18

    .line 1365
    .line 1366
    invoke-static {v2, v9, v8}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    sget-object v8, Lun0;->g:Lwm;

    .line 1371
    .line 1372
    invoke-static {v8, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    iget-wide v14, v1, Liw0;->T:J

    .line 1377
    .line 1378
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v9

    .line 1382
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    invoke-static {v1, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    sget-object v14, Lt30;->c:Lex;

    .line 1391
    .line 1392
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Liw0;->d0()V

    .line 1396
    .line 1397
    .line 1398
    iget-boolean v14, v1, Liw0;->S:Z

    .line 1399
    .line 1400
    if-eqz v14, :cond_31

    .line 1401
    .line 1402
    invoke-virtual {v1, v6}, Liw0;->k(Lav0;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_13

    .line 1406
    :cond_31
    invoke-virtual {v1}, Liw0;->m0()V

    .line 1407
    .line 1408
    .line 1409
    :goto_13
    sget-object v14, Lex;->l:Lb1;

    .line 1410
    .line 1411
    invoke-static {v14, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v8, Lex;->k:Lb1;

    .line 1415
    .line 1416
    invoke-static {v8, v1, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    sget-object v11, Lex;->m:Lao3;

    .line 1424
    .line 1425
    invoke-static {v11, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v9, Lex;->n:Lro;

    .line 1429
    .line 1430
    invoke-static {v1, v9}, Ln14;->g(Liw0;Lro;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v15, Lex;->j:Lb1;

    .line 1434
    .line 1435
    invoke-static {v15, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7}, Laf2;->s()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    const/16 v16, 0x11

    .line 1447
    .line 1448
    if-nez v2, :cond_32

    .line 1449
    .line 1450
    const v2, 0x10d9f2d3

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v25

    .line 1460
    move-object v2, v6

    .line 1461
    iget-wide v5, v4, Lf12;->f:J

    .line 1462
    .line 1463
    const/16 v36, 0x186

    .line 1464
    .line 1465
    const/16 v37, 0x1f2

    .line 1466
    .line 1467
    const-string v23, "Your name"

    .line 1468
    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    const/16 v29, 0x0

    .line 1472
    .line 1473
    const/16 v30, 0x0

    .line 1474
    .line 1475
    const/16 v31, 0x0

    .line 1476
    .line 1477
    const/16 v32, 0x0

    .line 1478
    .line 1479
    const-wide/16 v33, 0x0

    .line 1480
    .line 1481
    move-object/from16 v35, v1

    .line 1482
    .line 1483
    move-wide/from16 v27, v5

    .line 1484
    .line 1485
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1486
    .line 1487
    .line 1488
    :goto_14
    invoke-virtual {v1, v13}, Liw0;->p(Z)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_15

    .line 1492
    :cond_32
    move-object v2, v6

    .line 1493
    const v5, 0xa651f80

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1, v5}, Liw0;->a0(I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_14

    .line 1500
    :goto_15
    invoke-virtual {v7}, Laf2;->s()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v23

    .line 1504
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    invoke-static {v10, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v25

    .line 1510
    new-instance v26, Lta3;

    .line 1511
    .line 1512
    iget-wide v5, v4, Lf12;->e:J

    .line 1513
    .line 1514
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v29

    .line 1518
    invoke-static {}, Lf24;->k()Lbt0;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v32

    .line 1522
    const-wide/16 v36, 0x0

    .line 1523
    .line 1524
    const v38, 0xffffdc

    .line 1525
    .line 1526
    .line 1527
    const/16 v31, 0x0

    .line 1528
    .line 1529
    const-wide/16 v33, 0x0

    .line 1530
    .line 1531
    const/16 v35, 0x0

    .line 1532
    .line 1533
    move-wide/from16 v27, v5

    .line 1534
    .line 1535
    invoke-direct/range {v26 .. v38}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v5, Lm13;

    .line 1539
    .line 1540
    iget-wide v12, v4, Lf12;->e:J

    .line 1541
    .line 1542
    invoke-direct {v5, v12, v13}, Lm13;-><init>(J)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v13

    .line 1553
    if-nez v12, :cond_33

    .line 1554
    .line 1555
    if-ne v13, v3, :cond_34

    .line 1556
    .line 1557
    :cond_33
    new-instance v13, Li40;

    .line 1558
    .line 1559
    const/16 v12, 0xd

    .line 1560
    .line 1561
    invoke-direct {v13, v7, v12}, Li40;-><init>(Laf2;B)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    :cond_34
    move-object/from16 v24, v13

    .line 1568
    .line 1569
    check-cast v24, Llv0;

    .line 1570
    .line 1571
    const/16 v39, 0x0

    .line 1572
    .line 1573
    const v40, 0xbed8

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v27, v26

    .line 1577
    .line 1578
    const/16 v26, 0x0

    .line 1579
    .line 1580
    const/16 v28, 0x0

    .line 1581
    .line 1582
    const/16 v29, 0x0

    .line 1583
    .line 1584
    const/16 v30, 0x1

    .line 1585
    .line 1586
    const/16 v31, 0x0

    .line 1587
    .line 1588
    const/16 v32, 0x0

    .line 1589
    .line 1590
    const/16 v33, 0x0

    .line 1591
    .line 1592
    const/16 v34, 0x0

    .line 1593
    .line 1594
    const/16 v36, 0x0

    .line 1595
    .line 1596
    const v38, 0x6000180

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v37, v1

    .line 1600
    .line 1601
    move-object/from16 v35, v5

    .line 1602
    .line 1603
    invoke-static/range {v23 .. v40}, Lvl;->b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V

    .line 1604
    .line 1605
    .line 1606
    const/high16 v5, 0x41d00000    # 26.0f

    .line 1607
    .line 1608
    const/4 v12, 0x1

    .line 1609
    invoke-static {v1, v12, v10, v5, v1}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1610
    .line 1611
    .line 1612
    const/4 v5, 0x0

    .line 1613
    const/4 v12, 0x2

    .line 1614
    invoke-static {v10, v0, v5, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v24

    .line 1618
    const/16 v22, 0xe

    .line 1619
    .line 1620
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v25

    .line 1624
    iget-wide v4, v4, Lf12;->f:J

    .line 1625
    .line 1626
    const/16 v36, 0x1b6

    .line 1627
    .line 1628
    const/16 v37, 0x1f0

    .line 1629
    .line 1630
    const-string v23, "Memory"

    .line 1631
    .line 1632
    const/16 v30, 0x0

    .line 1633
    .line 1634
    const/16 v32, 0x0

    .line 1635
    .line 1636
    const-wide/16 v33, 0x0

    .line 1637
    .line 1638
    move-object/from16 v35, v1

    .line 1639
    .line 1640
    move-wide/from16 v27, v4

    .line 1641
    .line 1642
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1643
    .line 1644
    .line 1645
    const/high16 v0, 0x41000000    # 8.0f

    .line 1646
    .line 1647
    invoke-static {v10, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-static {v1, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1652
    .line 1653
    .line 1654
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1655
    .line 1656
    const/4 v5, 0x0

    .line 1657
    const/4 v12, 0x2

    .line 1658
    invoke-static {v10, v0, v5, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    new-instance v4, Lkg;

    .line 1663
    .line 1664
    new-instance v5, Lgn0;

    .line 1665
    .line 1666
    invoke-direct {v5, v12}, Lgn0;-><init>(B)V

    .line 1667
    .line 1668
    .line 1669
    const/high16 v10, 0x41200000    # 10.0f

    .line 1670
    .line 1671
    const/4 v12, 0x1

    .line 1672
    invoke-direct {v4, v10, v12, v5}, Lkg;-><init>(FZLgn0;)V

    .line 1673
    .line 1674
    .line 1675
    sget-object v5, Lun0;->s:Lum;

    .line 1676
    .line 1677
    const/4 v6, 0x6

    .line 1678
    invoke-static {v4, v5, v1, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v4

    .line 1682
    iget-wide v5, v1, Liw0;->T:J

    .line 1683
    .line 1684
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 1685
    .line 1686
    .line 1687
    move-result v5

    .line 1688
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-static {v1, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-virtual {v1}, Liw0;->d0()V

    .line 1697
    .line 1698
    .line 1699
    iget-boolean v10, v1, Liw0;->S:Z

    .line 1700
    .line 1701
    if-eqz v10, :cond_35

    .line 1702
    .line 1703
    invoke-virtual {v1, v2}, Liw0;->k(Lav0;)V

    .line 1704
    .line 1705
    .line 1706
    goto :goto_16

    .line 1707
    :cond_35
    invoke-virtual {v1}, Liw0;->m0()V

    .line 1708
    .line 1709
    .line 1710
    :goto_16
    invoke-static {v14, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v8, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-static {v5, v1, v11, v1, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v15, v1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v7}, Laf2;->j()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v29

    .line 1726
    sget-object v0, Lw21;->a:Ll53;

    .line 1727
    .line 1728
    invoke-static {}, Lw21;->A()Ld41;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v26

    .line 1732
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    if-nez v0, :cond_37

    .line 1741
    .line 1742
    if-ne v2, v3, :cond_36

    .line 1743
    .line 1744
    goto :goto_17

    .line 1745
    :cond_36
    const/4 v12, 0x1

    .line 1746
    goto :goto_18

    .line 1747
    :cond_37
    :goto_17
    new-instance v2, Lx40;

    .line 1748
    .line 1749
    const/4 v12, 0x1

    .line 1750
    invoke-direct {v2, v7, v12}, Lx40;-><init>(Laf2;B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    :goto_18
    move-object/from16 v24, v2

    .line 1757
    .line 1758
    check-cast v24, Lav0;

    .line 1759
    .line 1760
    const/16 v23, 0xd80

    .line 1761
    .line 1762
    const-string v27, "Remember me"

    .line 1763
    .line 1764
    const-string v28, "Keeps short notes about you and your projects on this phone, so you don\'t repeat yourself. You can see and delete everything."

    .line 1765
    .line 1766
    move-object/from16 v25, v1

    .line 1767
    .line 1768
    invoke-static/range {v23 .. v29}, Lb32;->f(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v7}, Laf2;->j()Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    xor-int/lit8 v29, v0, 0x1

    .line 1776
    .line 1777
    sget-object v0, Lw21;->f0:Ll53;

    .line 1778
    .line 1779
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    move-object/from16 v26, v0

    .line 1784
    .line 1785
    check-cast v26, Ld41;

    .line 1786
    .line 1787
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    if-nez v0, :cond_38

    .line 1796
    .line 1797
    if-ne v2, v3, :cond_39

    .line 1798
    .line 1799
    :cond_38
    new-instance v2, Lx40;

    .line 1800
    .line 1801
    const/4 v12, 0x2

    .line 1802
    invoke-direct {v2, v7, v12}, Lx40;-><init>(Laf2;B)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_39
    move-object/from16 v24, v2

    .line 1809
    .line 1810
    check-cast v24, Lav0;

    .line 1811
    .line 1812
    const/16 v23, 0xd80

    .line 1813
    .line 1814
    const-string v27, "Start fresh every chat"

    .line 1815
    .line 1816
    const-string v28, "Nothing is saved between chats. You can turn memory on later."

    .line 1817
    .line 1818
    move-object/from16 v25, v1

    .line 1819
    .line 1820
    invoke-static/range {v23 .. v29}, Lb32;->f(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1821
    .line 1822
    .line 1823
    const/4 v12, 0x1

    .line 1824
    invoke-virtual {v1, v12}, Liw0;->p(Z)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_19

    .line 1828
    :cond_3a
    move-object/from16 v41, v3

    .line 1829
    .line 1830
    invoke-virtual {v1}, Liw0;->U()V

    .line 1831
    .line 1832
    .line 1833
    :goto_19
    return-object v41

    .line 1834
    :pswitch_9
    move-object/from16 v41, v3

    .line 1835
    .line 1836
    move-object v3, v15

    .line 1837
    check-cast v4, Landroid/content/Context;

    .line 1838
    .line 1839
    check-cast v7, Laf2;

    .line 1840
    .line 1841
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Le00;

    .line 1844
    .line 1845
    move-object/from16 v1, p2

    .line 1846
    .line 1847
    check-cast v1, Liw0;

    .line 1848
    .line 1849
    move-object/from16 v2, p3

    .line 1850
    .line 1851
    check-cast v2, Ljava/lang/Integer;

    .line 1852
    .line 1853
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    and-int/lit8 v5, v2, 0x6

    .line 1861
    .line 1862
    if-nez v5, :cond_3c

    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    if-eqz v5, :cond_3b

    .line 1869
    .line 1870
    move v5, v8

    .line 1871
    goto :goto_1a

    .line 1872
    :cond_3b
    const/4 v5, 0x2

    .line 1873
    :goto_1a
    or-int/2addr v2, v5

    .line 1874
    :cond_3c
    and-int/lit8 v5, v2, 0x13

    .line 1875
    .line 1876
    const/16 v6, 0x12

    .line 1877
    .line 1878
    if-eq v5, v6, :cond_3d

    .line 1879
    .line 1880
    const/4 v5, 0x1

    .line 1881
    goto :goto_1b

    .line 1882
    :cond_3d
    move v5, v13

    .line 1883
    :goto_1b
    and-int/lit8 v6, v2, 0x1

    .line 1884
    .line 1885
    invoke-virtual {v1, v6, v5}, Liw0;->R(IZ)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    if-eqz v5, :cond_41

    .line 1890
    .line 1891
    sget-object v5, Lw21;->a:Ll53;

    .line 1892
    .line 1893
    invoke-static {}, Lw21;->G()Ld41;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v26

    .line 1897
    new-instance v5, Lz40;

    .line 1898
    .line 1899
    const/4 v12, 0x2

    .line 1900
    invoke-direct {v5, v7, v12}, Lz40;-><init>(Laf2;B)V

    .line 1901
    .line 1902
    .line 1903
    const v6, 0x1d5ea60a

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v6, v5, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v32

    .line 1910
    const v34, 0x6000006

    .line 1911
    .line 1912
    .line 1913
    const/16 v35, 0xf6

    .line 1914
    .line 1915
    const-string v23, "Start with the app"

    .line 1916
    .line 1917
    const/16 v24, 0x0

    .line 1918
    .line 1919
    const/16 v25, 0x0

    .line 1920
    .line 1921
    const/16 v27, 0x0

    .line 1922
    .line 1923
    const/16 v28, 0x0

    .line 1924
    .line 1925
    const-wide/16 v29, 0x0

    .line 1926
    .line 1927
    const/16 v31, 0x0

    .line 1928
    .line 1929
    move-object/from16 v33, v1

    .line 1930
    .line 1931
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v5, Lw21;->V:Ll53;

    .line 1935
    .line 1936
    invoke-virtual {v5}, Ll53;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    move-object/from16 v26, v5

    .line 1941
    .line 1942
    check-cast v26, Ld41;

    .line 1943
    .line 1944
    new-instance v5, Lz40;

    .line 1945
    .line 1946
    invoke-direct {v5, v7, v9}, Lz40;-><init>(Laf2;B)V

    .line 1947
    .line 1948
    .line 1949
    const v6, -0x798e4b0d    # -4.5460003E-35f

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v6, v5, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v32

    .line 1956
    const-string v23, "Keep CPU awake while running"

    .line 1957
    .line 1958
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v5, Lw21;->z:Ll53;

    .line 1962
    .line 1963
    invoke-virtual {v5}, Ll53;->getValue()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    move-object/from16 v26, v5

    .line 1968
    .line 1969
    check-cast v26, Ld41;

    .line 1970
    .line 1971
    new-instance v5, Lz40;

    .line 1972
    .line 1973
    invoke-direct {v5, v7, v8}, Lz40;-><init>(Laf2;B)V

    .line 1974
    .line 1975
    .line 1976
    const v6, 0x3433da92

    .line 1977
    .line 1978
    .line 1979
    invoke-static {v6, v5, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v32

    .line 1983
    const v34, 0x6000186

    .line 1984
    .line 1985
    .line 1986
    const/16 v35, 0xf2

    .line 1987
    .line 1988
    const-string v23, "Compatibility mode"

    .line 1989
    .line 1990
    const-string v25, "PROOT_NO_SECCOMP \u2014 try if crashes happen on your phone"

    .line 1991
    .line 1992
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1993
    .line 1994
    .line 1995
    sget-object v5, Lw21;->J:Ll53;

    .line 1996
    .line 1997
    invoke-virtual {v5}, Ll53;->getValue()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v5

    .line 2001
    move-object/from16 v26, v5

    .line 2002
    .line 2003
    check-cast v26, Ld41;

    .line 2004
    .line 2005
    const/16 v22, 0xe

    .line 2006
    .line 2007
    and-int/lit8 v2, v2, 0xe

    .line 2008
    .line 2009
    if-ne v2, v8, :cond_3e

    .line 2010
    .line 2011
    const/4 v13, 0x1

    .line 2012
    :cond_3e
    invoke-virtual {v1, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    or-int/2addr v2, v13

    .line 2017
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    if-nez v2, :cond_3f

    .line 2022
    .line 2023
    if-ne v5, v3, :cond_40

    .line 2024
    .line 2025
    :cond_3f
    new-instance v5, Lej0;

    .line 2026
    .line 2027
    invoke-direct {v5, v0, v4}, Lej0;-><init>(Le00;Landroid/content/Context;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    :cond_40
    move-object/from16 v27, v5

    .line 2034
    .line 2035
    check-cast v27, Lav0;

    .line 2036
    .line 2037
    const/16 v34, 0x186

    .line 2038
    .line 2039
    const/16 v35, 0x1e2

    .line 2040
    .line 2041
    const-string v23, "Server keeps stopping?"

    .line 2042
    .line 2043
    const/16 v24, 0x0

    .line 2044
    .line 2045
    const-string v25, "Developer options \u2192 turn on \u201cDisable child process restrictions\u201d"

    .line 2046
    .line 2047
    const/16 v28, 0x0

    .line 2048
    .line 2049
    const-wide/16 v29, 0x0

    .line 2050
    .line 2051
    const/16 v31, 0x0

    .line 2052
    .line 2053
    const/16 v32, 0x0

    .line 2054
    .line 2055
    move-object/from16 v33, v1

    .line 2056
    .line 2057
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_1c

    .line 2061
    :cond_41
    move-object/from16 v33, v1

    .line 2062
    .line 2063
    invoke-virtual/range {v33 .. v33}, Liw0;->U()V

    .line 2064
    .line 2065
    .line 2066
    :goto_1c
    return-object v41

    .line 2067
    :pswitch_a
    move-object/from16 v41, v3

    .line 2068
    .line 2069
    check-cast v4, Lab1;

    .line 2070
    .line 2071
    check-cast v7, Lab1;

    .line 2072
    .line 2073
    move-object/from16 v0, p1

    .line 2074
    .line 2075
    check-cast v0, Lje;

    .line 2076
    .line 2077
    move-object/from16 v1, p2

    .line 2078
    .line 2079
    check-cast v1, Liw0;

    .line 2080
    .line 2081
    move-object/from16 v2, p3

    .line 2082
    .line 2083
    check-cast v2, Ljava/lang/Integer;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    and-int/lit8 v0, v2, 0x11

    .line 2093
    .line 2094
    if-eq v0, v5, :cond_42

    .line 2095
    .line 2096
    const/4 v0, 0x1

    .line 2097
    :goto_1d
    const/16 v42, 0x1

    .line 2098
    .line 2099
    goto :goto_1e

    .line 2100
    :cond_42
    move v0, v13

    .line 2101
    goto :goto_1d

    .line 2102
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 2103
    .line 2104
    invoke-virtual {v1, v2, v0}, Liw0;->R(IZ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_47

    .line 2109
    .line 2110
    if-eqz v4, :cond_43

    .line 2111
    .line 2112
    const-string v0, "command"

    .line 2113
    .line 2114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v4, v0}, Lm14;->w(Lab1;[Ljava/lang/String;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    goto :goto_1f

    .line 2123
    :cond_43
    move-object v0, v11

    .line 2124
    :goto_1f
    const-string v2, ""

    .line 2125
    .line 2126
    if-nez v0, :cond_44

    .line 2127
    .line 2128
    move-object v0, v2

    .line 2129
    :cond_44
    if-eqz v7, :cond_45

    .line 2130
    .line 2131
    const-string v3, "metadata"

    .line 2132
    .line 2133
    invoke-static {v7, v3}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    if-eqz v3, :cond_45

    .line 2138
    .line 2139
    const-string v4, "output"

    .line 2140
    .line 2141
    invoke-static {v3, v4}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    :cond_45
    if-nez v11, :cond_46

    .line 2146
    .line 2147
    goto :goto_20

    .line 2148
    :cond_46
    move-object v2, v11

    .line 2149
    :goto_20
    invoke-static {v0, v2, v13, v1, v13}, Lm14;->f(Ljava/lang/String;Ljava/lang/String;ZLiw0;I)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_21

    .line 2153
    :cond_47
    invoke-virtual {v1}, Liw0;->U()V

    .line 2154
    .line 2155
    .line 2156
    :goto_21
    return-object v41

    .line 2157
    :pswitch_b
    move-object/from16 v41, v3

    .line 2158
    .line 2159
    move-object v2, v6

    .line 2160
    check-cast v4, Lf12;

    .line 2161
    .line 2162
    check-cast v7, Ljava/lang/String;

    .line 2163
    .line 2164
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Le00;

    .line 2167
    .line 2168
    move-object/from16 v1, p2

    .line 2169
    .line 2170
    check-cast v1, Liw0;

    .line 2171
    .line 2172
    move-object/from16 v3, p3

    .line 2173
    .line 2174
    check-cast v3, Ljava/lang/Integer;

    .line 2175
    .line 2176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2177
    .line 2178
    .line 2179
    move-result v3

    .line 2180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2181
    .line 2182
    .line 2183
    and-int/lit8 v0, v3, 0x11

    .line 2184
    .line 2185
    if-eq v0, v5, :cond_48

    .line 2186
    .line 2187
    const/4 v0, 0x1

    .line 2188
    :goto_22
    const/4 v12, 0x1

    .line 2189
    goto :goto_23

    .line 2190
    :cond_48
    move v0, v13

    .line 2191
    goto :goto_22

    .line 2192
    :goto_23
    and-int/2addr v3, v12

    .line 2193
    invoke-virtual {v1, v3, v0}, Liw0;->R(IZ)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_4a

    .line 2198
    .line 2199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2200
    .line 2201
    invoke-static {v10, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    const/high16 v3, 0x440c0000    # 560.0f

    .line 2206
    .line 2207
    const/4 v5, 0x0

    .line 2208
    invoke-static {v0, v5, v3, v12}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v1}, Ly24;->e(Liw0;)Lks2;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    const/16 v8, 0xe

    .line 2217
    .line 2218
    invoke-static {v0, v3, v8}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    const/high16 v8, 0x41a00000    # 20.0f

    .line 2223
    .line 2224
    const/4 v12, 0x2

    .line 2225
    invoke-static {v0, v8, v5, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v14

    .line 2229
    const/high16 v18, 0x41c00000    # 24.0f

    .line 2230
    .line 2231
    const/16 v19, 0x7

    .line 2232
    .line 2233
    const/4 v15, 0x0

    .line 2234
    const/16 v16, 0x0

    .line 2235
    .line 2236
    const/16 v17, 0x0

    .line 2237
    .line 2238
    invoke-static/range {v14 .. v19}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    sget-object v3, Lun0;->g:Lwm;

    .line 2243
    .line 2244
    invoke-static {v3, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    iget-wide v5, v1, Liw0;->T:J

    .line 2249
    .line 2250
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v6

    .line 2258
    invoke-static {v1, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    sget-object v8, Lt30;->c:Lex;

    .line 2263
    .line 2264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1}, Liw0;->d0()V

    .line 2268
    .line 2269
    .line 2270
    iget-boolean v8, v1, Liw0;->S:Z

    .line 2271
    .line 2272
    if-eqz v8, :cond_49

    .line 2273
    .line 2274
    invoke-virtual {v1, v2}, Liw0;->k(Lav0;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_24

    .line 2278
    :cond_49
    invoke-virtual {v1}, Liw0;->m0()V

    .line 2279
    .line 2280
    .line 2281
    :goto_24
    sget-object v2, Lex;->l:Lb1;

    .line 2282
    .line 2283
    invoke-static {v2, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    sget-object v2, Lex;->k:Lb1;

    .line 2287
    .line 2288
    invoke-static {v2, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    sget-object v3, Lex;->m:Lao3;

    .line 2296
    .line 2297
    invoke-static {v3, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2298
    .line 2299
    .line 2300
    sget-object v2, Lex;->n:Lro;

    .line 2301
    .line 2302
    invoke-static {v1, v2}, Ln14;->g(Liw0;Lro;)V

    .line 2303
    .line 2304
    .line 2305
    sget-object v2, Lex;->j:Lb1;

    .line 2306
    .line 2307
    invoke-static {v2, v1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2308
    .line 2309
    .line 2310
    new-instance v0, Lav;

    .line 2311
    .line 2312
    invoke-direct {v0, v4, v7}, Lav;-><init>(Lf12;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    const v2, -0x1216231a

    .line 2316
    .line 2317
    .line 2318
    invoke-static {v2, v0, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    const/16 v2, 0x30

    .line 2323
    .line 2324
    invoke-static {v11, v0, v1, v2}, Lr2;->a(Ltt1;Lz20;Liw0;I)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v12, 0x1

    .line 2328
    invoke-virtual {v1, v12}, Liw0;->p(Z)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_25

    .line 2332
    :cond_4a
    invoke-virtual {v1}, Liw0;->U()V

    .line 2333
    .line 2334
    .line 2335
    :goto_25
    return-object v41

    .line 2336
    :pswitch_c
    move-object/from16 v41, v3

    .line 2337
    .line 2338
    check-cast v4, Lj92;

    .line 2339
    .line 2340
    check-cast v7, Lbx1;

    .line 2341
    .line 2342
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    check-cast v0, Ljava/lang/Float;

    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    move-object/from16 v1, p2

    .line 2351
    .line 2352
    check-cast v1, Lg12;

    .line 2353
    .line 2354
    move-object/from16 v2, p3

    .line 2355
    .line 2356
    check-cast v2, Ljava/lang/Float;

    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    invoke-virtual {v4}, Lj92;->h()F

    .line 2362
    .line 2363
    .line 2364
    move-result v2

    .line 2365
    mul-float/2addr v2, v0

    .line 2366
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2367
    .line 2368
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2369
    .line 2370
    invoke-static {v2, v5, v0}, Lu34;->d(FFF)F

    .line 2371
    .line 2372
    .line 2373
    move-result v0

    .line 2374
    invoke-virtual {v4, v0}, Lj92;->i(F)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v4}, Lj92;->h()F

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    cmpg-float v0, v0, v5

    .line 2382
    .line 2383
    if-nez v0, :cond_4b

    .line 2384
    .line 2385
    const-wide/16 v0, 0x0

    .line 2386
    .line 2387
    goto :goto_26

    .line 2388
    :cond_4b
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    check-cast v0, Lg12;

    .line 2393
    .line 2394
    iget-wide v2, v0, Lg12;->a:J

    .line 2395
    .line 2396
    iget-wide v0, v1, Lg12;->a:J

    .line 2397
    .line 2398
    invoke-static {v2, v3, v0, v1}, Lg12;->f(JJ)J

    .line 2399
    .line 2400
    .line 2401
    move-result-wide v0

    .line 2402
    :goto_26
    new-instance v2, Lg12;

    .line 2403
    .line 2404
    invoke-direct {v2, v0, v1}, Lg12;-><init>(J)V

    .line 2405
    .line 2406
    .line 2407
    invoke-interface {v7, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v41

    .line 2411
    :pswitch_d
    move-object/from16 v41, v3

    .line 2412
    .line 2413
    check-cast v4, Lwg2;

    .line 2414
    .line 2415
    check-cast v7, Lf12;

    .line 2416
    .line 2417
    move-object/from16 v0, p1

    .line 2418
    .line 2419
    check-cast v0, Lxf1;

    .line 2420
    .line 2421
    move-object/from16 v1, p2

    .line 2422
    .line 2423
    check-cast v1, Liw0;

    .line 2424
    .line 2425
    move-object/from16 v2, p3

    .line 2426
    .line 2427
    check-cast v2, Ljava/lang/Integer;

    .line 2428
    .line 2429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    .line 2435
    .line 2436
    and-int/lit8 v0, v2, 0x11

    .line 2437
    .line 2438
    if-eq v0, v5, :cond_4c

    .line 2439
    .line 2440
    const/4 v13, 0x1

    .line 2441
    :cond_4c
    const/16 v42, 0x1

    .line 2442
    .line 2443
    and-int/lit8 v0, v2, 0x1

    .line 2444
    .line 2445
    invoke-virtual {v1, v0, v13}, Liw0;->R(IZ)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    if-eqz v0, :cond_4e

    .line 2450
    .line 2451
    iget-object v0, v4, Lwg2;->b:Ljava/lang/String;

    .line 2452
    .line 2453
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    if-eqz v2, :cond_4d

    .line 2458
    .line 2459
    iget-object v0, v4, Lwg2;->a:Ljava/lang/String;

    .line 2460
    .line 2461
    :cond_4d
    move-object/from16 v23, v0

    .line 2462
    .line 2463
    const/high16 v12, 0x40800000    # 4.0f

    .line 2464
    .line 2465
    const/4 v13, 0x4

    .line 2466
    sget-object v8, Lqt1;->b:Lqt1;

    .line 2467
    .line 2468
    const/high16 v9, 0x41e00000    # 28.0f

    .line 2469
    .line 2470
    const/high16 v10, 0x41400000    # 12.0f

    .line 2471
    .line 2472
    const/4 v11, 0x0

    .line 2473
    invoke-static/range {v8 .. v13}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v24

    .line 2477
    const/16 v22, 0xe

    .line 2478
    .line 2479
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 2480
    .line 2481
    .line 2482
    move-result-wide v25

    .line 2483
    iget-wide v2, v7, Lf12;->f:J

    .line 2484
    .line 2485
    const/16 v36, 0x1b0

    .line 2486
    .line 2487
    const/16 v37, 0x1f0

    .line 2488
    .line 2489
    const/16 v29, 0x0

    .line 2490
    .line 2491
    const/16 v30, 0x0

    .line 2492
    .line 2493
    const/16 v31, 0x0

    .line 2494
    .line 2495
    const/16 v32, 0x0

    .line 2496
    .line 2497
    const-wide/16 v33, 0x0

    .line 2498
    .line 2499
    move-object/from16 v35, v1

    .line 2500
    .line 2501
    move-wide/from16 v27, v2

    .line 2502
    .line 2503
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2504
    .line 2505
    .line 2506
    goto :goto_27

    .line 2507
    :cond_4e
    move-object/from16 v35, v1

    .line 2508
    .line 2509
    invoke-virtual/range {v35 .. v35}, Liw0;->U()V

    .line 2510
    .line 2511
    .line 2512
    :goto_27
    return-object v41

    .line 2513
    :pswitch_e
    move-object/from16 v41, v3

    .line 2514
    .line 2515
    move-object v3, v15

    .line 2516
    check-cast v4, Landroid/content/Context;

    .line 2517
    .line 2518
    check-cast v7, Lf12;

    .line 2519
    .line 2520
    move-object/from16 v0, p1

    .line 2521
    .line 2522
    check-cast v0, Le00;

    .line 2523
    .line 2524
    move-object/from16 v1, p2

    .line 2525
    .line 2526
    check-cast v1, Liw0;

    .line 2527
    .line 2528
    move-object/from16 v2, p3

    .line 2529
    .line 2530
    check-cast v2, Ljava/lang/Integer;

    .line 2531
    .line 2532
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2537
    .line 2538
    .line 2539
    and-int/lit8 v0, v2, 0x11

    .line 2540
    .line 2541
    if-eq v0, v5, :cond_4f

    .line 2542
    .line 2543
    const/4 v13, 0x1

    .line 2544
    :cond_4f
    const/16 v42, 0x1

    .line 2545
    .line 2546
    and-int/lit8 v0, v2, 0x1

    .line 2547
    .line 2548
    invoke-virtual {v1, v0, v13}, Liw0;->R(IZ)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_52

    .line 2553
    .line 2554
    new-instance v22, Lyy0;

    .line 2555
    .line 2556
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    const/high16 v0, 0x41400000    # 12.0f

    .line 2560
    .line 2561
    const/4 v5, 0x0

    .line 2562
    const/4 v12, 0x2

    .line 2563
    invoke-static {v10, v0, v5, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v23

    .line 2567
    const/16 v28, 0x7

    .line 2568
    .line 2569
    const/16 v24, 0x0

    .line 2570
    .line 2571
    const/16 v25, 0x0

    .line 2572
    .line 2573
    const/16 v26, 0x0

    .line 2574
    .line 2575
    const/high16 v27, 0x41c00000    # 24.0f

    .line 2576
    .line 2577
    invoke-static/range {v23 .. v28}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v23

    .line 2581
    move/from16 v0, v27

    .line 2582
    .line 2583
    new-instance v2, Lkg;

    .line 2584
    .line 2585
    new-instance v5, Lgn0;

    .line 2586
    .line 2587
    invoke-direct {v5, v12}, Lgn0;-><init>(B)V

    .line 2588
    .line 2589
    .line 2590
    const/high16 v6, 0x41600000    # 14.0f

    .line 2591
    .line 2592
    const/4 v8, 0x1

    .line 2593
    invoke-direct {v2, v6, v8, v5}, Lkg;-><init>(FZLgn0;)V

    .line 2594
    .line 2595
    .line 2596
    new-instance v5, Lkg;

    .line 2597
    .line 2598
    new-instance v6, Lgn0;

    .line 2599
    .line 2600
    invoke-direct {v6, v12}, Lgn0;-><init>(B)V

    .line 2601
    .line 2602
    .line 2603
    const/high16 v9, 0x40c00000    # 6.0f

    .line 2604
    .line 2605
    invoke-direct {v5, v9, v8, v6}, Lkg;-><init>(FZLgn0;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-virtual {v1, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v6

    .line 2612
    invoke-virtual {v1, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v8

    .line 2616
    or-int/2addr v6, v8

    .line 2617
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    if-nez v6, :cond_50

    .line 2622
    .line 2623
    if-ne v8, v3, :cond_51

    .line 2624
    .line 2625
    :cond_50
    new-instance v8, Lf;

    .line 2626
    .line 2627
    move/from16 v3, v16

    .line 2628
    .line 2629
    invoke-direct {v8, v4, v7, v3}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v1, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_51
    move-object/from16 v31, v8

    .line 2636
    .line 2637
    check-cast v31, Llv0;

    .line 2638
    .line 2639
    const v33, 0x1b0030

    .line 2640
    .line 2641
    .line 2642
    const/16 v24, 0x0

    .line 2643
    .line 2644
    const/16 v25, 0x0

    .line 2645
    .line 2646
    const/16 v28, 0x0

    .line 2647
    .line 2648
    const/16 v29, 0x0

    .line 2649
    .line 2650
    const/16 v30, 0x0

    .line 2651
    .line 2652
    move-object/from16 v32, v1

    .line 2653
    .line 2654
    move-object/from16 v26, v2

    .line 2655
    .line 2656
    move-object/from16 v27, v5

    .line 2657
    .line 2658
    invoke-static/range {v22 .. v33}, Lwz3;->a(Lyy0;Ltt1;Luf1;Ly72;Llg;Ljg;Ldq0;ZLr8;Llv0;Liw0;I)V

    .line 2659
    .line 2660
    .line 2661
    const/16 v17, 0xd

    .line 2662
    .line 2663
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 2664
    .line 2665
    .line 2666
    move-result-wide v24

    .line 2667
    iget-wide v1, v7, Lf12;->f:J

    .line 2668
    .line 2669
    const/4 v5, 0x0

    .line 2670
    const/4 v12, 0x2

    .line 2671
    invoke-static {v10, v0, v5, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v13

    .line 2675
    const/high16 v17, 0x41800000    # 16.0f

    .line 2676
    .line 2677
    const/16 v18, 0x7

    .line 2678
    .line 2679
    const/4 v14, 0x0

    .line 2680
    const/4 v15, 0x0

    .line 2681
    const/16 v16, 0x0

    .line 2682
    .line 2683
    invoke-static/range {v13 .. v18}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v23

    .line 2687
    const/16 v35, 0x1b6

    .line 2688
    .line 2689
    const/16 v36, 0x1f0

    .line 2690
    .line 2691
    const-string v22, "The launcher may take a few seconds to refresh the icon."

    .line 2692
    .line 2693
    const/16 v29, 0x0

    .line 2694
    .line 2695
    const/16 v30, 0x0

    .line 2696
    .line 2697
    const/16 v31, 0x0

    .line 2698
    .line 2699
    move-object/from16 v34, v32

    .line 2700
    .line 2701
    const-wide/16 v32, 0x0

    .line 2702
    .line 2703
    move-wide/from16 v26, v1

    .line 2704
    .line 2705
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_28

    .line 2709
    :cond_52
    move-object/from16 v32, v1

    .line 2710
    .line 2711
    invoke-virtual/range {v32 .. v32}, Liw0;->U()V

    .line 2712
    .line 2713
    .line 2714
    :goto_28
    return-object v41

    .line 2715
    :pswitch_f
    move-object/from16 v41, v3

    .line 2716
    .line 2717
    move-object v3, v15

    .line 2718
    check-cast v4, Lav0;

    .line 2719
    .line 2720
    check-cast v7, Lsx1;

    .line 2721
    .line 2722
    move-object/from16 v0, p1

    .line 2723
    .line 2724
    check-cast v0, Lxf1;

    .line 2725
    .line 2726
    move-object/from16 v1, p2

    .line 2727
    .line 2728
    check-cast v1, Liw0;

    .line 2729
    .line 2730
    move-object/from16 v2, p3

    .line 2731
    .line 2732
    check-cast v2, Ljava/lang/Integer;

    .line 2733
    .line 2734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2735
    .line 2736
    .line 2737
    move-result v2

    .line 2738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2739
    .line 2740
    .line 2741
    and-int/lit8 v0, v2, 0x11

    .line 2742
    .line 2743
    if-eq v0, v5, :cond_53

    .line 2744
    .line 2745
    const/4 v0, 0x1

    .line 2746
    :goto_29
    const/16 v42, 0x1

    .line 2747
    .line 2748
    goto :goto_2a

    .line 2749
    :cond_53
    move v0, v13

    .line 2750
    goto :goto_29

    .line 2751
    :goto_2a
    and-int/lit8 v2, v2, 0x1

    .line 2752
    .line 2753
    invoke-virtual {v1, v2, v0}, Liw0;->R(IZ)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    if-eqz v0, :cond_56

    .line 2758
    .line 2759
    invoke-virtual {v1, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2760
    .line 2761
    .line 2762
    move-result v0

    .line 2763
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    or-int/2addr v0, v2

    .line 2768
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v2

    .line 2772
    if-nez v0, :cond_54

    .line 2773
    .line 2774
    if-ne v2, v3, :cond_55

    .line 2775
    .line 2776
    :cond_54
    new-instance v2, Lf;

    .line 2777
    .line 2778
    const/16 v0, 0x12

    .line 2779
    .line 2780
    invoke-direct {v2, v4, v7, v0}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2784
    .line 2785
    .line 2786
    :cond_55
    check-cast v2, Llv0;

    .line 2787
    .line 2788
    invoke-static {v2, v1, v13}, Lsz3;->d(Llv0;Liw0;I)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_2b

    .line 2792
    :cond_56
    invoke-virtual {v1}, Liw0;->U()V

    .line 2793
    .line 2794
    .line 2795
    :goto_2b
    return-object v41

    .line 2796
    :pswitch_10
    move-object/from16 v41, v3

    .line 2797
    .line 2798
    move-object v3, v15

    .line 2799
    check-cast v4, Llv0;

    .line 2800
    .line 2801
    check-cast v7, La80;

    .line 2802
    .line 2803
    move-object/from16 v0, p1

    .line 2804
    .line 2805
    check-cast v0, Le00;

    .line 2806
    .line 2807
    move-object/from16 v0, p2

    .line 2808
    .line 2809
    check-cast v0, Liw0;

    .line 2810
    .line 2811
    move-object/from16 v1, p3

    .line 2812
    .line 2813
    check-cast v1, Ljava/lang/Integer;

    .line 2814
    .line 2815
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2816
    .line 2817
    .line 2818
    move-result v1

    .line 2819
    and-int/lit8 v2, v1, 0x11

    .line 2820
    .line 2821
    if-eq v2, v5, :cond_57

    .line 2822
    .line 2823
    const/4 v2, 0x1

    .line 2824
    :goto_2c
    const/16 v42, 0x1

    .line 2825
    .line 2826
    goto :goto_2d

    .line 2827
    :cond_57
    move v2, v13

    .line 2828
    goto :goto_2c

    .line 2829
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 2830
    .line 2831
    invoke-virtual {v0, v1, v2}, Liw0;->R(IZ)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v1

    .line 2835
    if-eqz v1, :cond_59

    .line 2836
    .line 2837
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v1

    .line 2841
    if-ne v1, v3, :cond_58

    .line 2842
    .line 2843
    new-instance v1, Le80;

    .line 2844
    .line 2845
    invoke-direct {v1}, Le80;-><init>()V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2849
    .line 2850
    .line 2851
    :cond_58
    check-cast v1, Le80;

    .line 2852
    .line 2853
    iget-object v2, v1, Le80;->a:Lb13;

    .line 2854
    .line 2855
    invoke-virtual {v2}, Lb13;->clear()V

    .line 2856
    .line 2857
    .line 2858
    invoke-interface {v4, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v1, v7, v0, v13}, Le80;->a(La80;Liw0;I)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_2e

    .line 2865
    :cond_59
    invoke-virtual {v0}, Liw0;->U()V

    .line 2866
    .line 2867
    .line 2868
    :goto_2e
    return-object v41

    .line 2869
    :pswitch_11
    move-object/from16 v41, v3

    .line 2870
    .line 2871
    move-object v2, v6

    .line 2872
    move-object v3, v15

    .line 2873
    check-cast v4, Lzg;

    .line 2874
    .line 2875
    iget-object v0, v4, Lzg;->a:Ljava/lang/String;

    .line 2876
    .line 2877
    check-cast v7, Lcx;

    .line 2878
    .line 2879
    move-object/from16 v1, p1

    .line 2880
    .line 2881
    check-cast v1, Le00;

    .line 2882
    .line 2883
    move-object/from16 v8, p2

    .line 2884
    .line 2885
    check-cast v8, Liw0;

    .line 2886
    .line 2887
    move-object/from16 v9, p3

    .line 2888
    .line 2889
    check-cast v9, Ljava/lang/Integer;

    .line 2890
    .line 2891
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2892
    .line 2893
    .line 2894
    move-result v9

    .line 2895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2896
    .line 2897
    .line 2898
    and-int/lit8 v1, v9, 0x11

    .line 2899
    .line 2900
    if-eq v1, v5, :cond_5a

    .line 2901
    .line 2902
    const/4 v1, 0x1

    .line 2903
    :goto_2f
    const/16 v42, 0x1

    .line 2904
    .line 2905
    goto :goto_30

    .line 2906
    :cond_5a
    move v1, v13

    .line 2907
    goto :goto_2f

    .line 2908
    :goto_30
    and-int/lit8 v5, v9, 0x1

    .line 2909
    .line 2910
    invoke-virtual {v8, v5, v1}, Liw0;->R(IZ)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v1

    .line 2914
    if-eqz v1, :cond_63

    .line 2915
    .line 2916
    invoke-static {v8}, Ly24;->e(Liw0;)Lks2;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    const/16 v5, 0xe

    .line 2921
    .line 2922
    invoke-static {v10, v1, v5}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    const/4 v5, 0x0

    .line 2927
    const/high16 v9, 0x41800000    # 16.0f

    .line 2928
    .line 2929
    const/4 v12, 0x2

    .line 2930
    invoke-static {v1, v9, v5, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v14

    .line 2934
    const/high16 v18, 0x41c00000    # 24.0f

    .line 2935
    .line 2936
    const/16 v19, 0x7

    .line 2937
    .line 2938
    const/4 v15, 0x0

    .line 2939
    const/16 v16, 0x0

    .line 2940
    .line 2941
    const/16 v17, 0x0

    .line 2942
    .line 2943
    invoke-static/range {v14 .. v19}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    new-instance v5, Lkg;

    .line 2948
    .line 2949
    new-instance v9, Lgn0;

    .line 2950
    .line 2951
    invoke-direct {v9, v12}, Lgn0;-><init>(B)V

    .line 2952
    .line 2953
    .line 2954
    const/high16 v12, 0x41400000    # 12.0f

    .line 2955
    .line 2956
    const/4 v14, 0x1

    .line 2957
    invoke-direct {v5, v12, v14, v9}, Lkg;-><init>(FZLgn0;)V

    .line 2958
    .line 2959
    .line 2960
    sget-object v9, Lun0;->s:Lum;

    .line 2961
    .line 2962
    const/4 v6, 0x6

    .line 2963
    invoke-static {v5, v9, v8, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v5

    .line 2967
    iget-wide v14, v8, Liw0;->T:J

    .line 2968
    .line 2969
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2970
    .line 2971
    .line 2972
    move-result v6

    .line 2973
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v9

    .line 2977
    invoke-static {v8, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    sget-object v12, Lt30;->c:Lex;

    .line 2982
    .line 2983
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v8}, Liw0;->d0()V

    .line 2987
    .line 2988
    .line 2989
    iget-boolean v12, v8, Liw0;->S:Z

    .line 2990
    .line 2991
    if-eqz v12, :cond_5b

    .line 2992
    .line 2993
    invoke-virtual {v8, v2}, Liw0;->k(Lav0;)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_31

    .line 2997
    :cond_5b
    invoke-virtual {v8}, Liw0;->m0()V

    .line 2998
    .line 2999
    .line 3000
    :goto_31
    sget-object v12, Lex;->l:Lb1;

    .line 3001
    .line 3002
    invoke-static {v12, v8, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3003
    .line 3004
    .line 3005
    sget-object v5, Lex;->k:Lb1;

    .line 3006
    .line 3007
    invoke-static {v5, v8, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v6

    .line 3014
    sget-object v9, Lex;->m:Lao3;

    .line 3015
    .line 3016
    invoke-static {v9, v8, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3017
    .line 3018
    .line 3019
    sget-object v6, Lex;->n:Lro;

    .line 3020
    .line 3021
    invoke-static {v8, v6}, Ln14;->g(Liw0;Lro;)V

    .line 3022
    .line 3023
    .line 3024
    sget-object v14, Lex;->j:Lb1;

    .line 3025
    .line 3026
    invoke-static {v14, v8, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v1, v4, Lzg;->f:Ljava/lang/String;

    .line 3030
    .line 3031
    const/16 v22, 0xe

    .line 3032
    .line 3033
    invoke-static/range {v22 .. v22}, Lp04;->e(I)J

    .line 3034
    .line 3035
    .line 3036
    move-result-wide v25

    .line 3037
    sget-object v15, Lza3;->j:Lvj0;

    .line 3038
    .line 3039
    invoke-virtual {v8, v15}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v15

    .line 3043
    check-cast v15, Lf12;

    .line 3044
    .line 3045
    move-object/from16 p0, v12

    .line 3046
    .line 3047
    iget-wide v11, v15, Lf12;->f:J

    .line 3048
    .line 3049
    const/16 v36, 0x180

    .line 3050
    .line 3051
    const/16 v37, 0x1f2

    .line 3052
    .line 3053
    const/16 v24, 0x0

    .line 3054
    .line 3055
    const/16 v29, 0x0

    .line 3056
    .line 3057
    const/16 v30, 0x0

    .line 3058
    .line 3059
    const/16 v31, 0x0

    .line 3060
    .line 3061
    const/16 v32, 0x0

    .line 3062
    .line 3063
    const-wide/16 v33, 0x0

    .line 3064
    .line 3065
    move-object/from16 v23, v0

    .line 3066
    .line 3067
    move-object/from16 v35, v8

    .line 3068
    .line 3069
    move-wide/from16 v27, v11

    .line 3070
    .line 3071
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 3072
    .line 3073
    .line 3074
    if-nez v1, :cond_5c

    .line 3075
    .line 3076
    const v0, 0x111d3afc

    .line 3077
    .line 3078
    .line 3079
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 3080
    .line 3081
    .line 3082
    :goto_32
    invoke-virtual {v8, v13}, Liw0;->p(Z)V

    .line 3083
    .line 3084
    .line 3085
    goto :goto_33

    .line 3086
    :cond_5c
    const v11, 0x111d3afd

    .line 3087
    .line 3088
    .line 3089
    invoke-virtual {v8, v11}, Liw0;->a0(I)V

    .line 3090
    .line 3091
    .line 3092
    const/16 v11, 0x2e

    .line 3093
    .line 3094
    const-string v12, ""

    .line 3095
    .line 3096
    invoke-static {v0, v11, v12}, Ls33;->Q(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    const/4 v11, 0x0

    .line 3101
    invoke-static {v1, v0, v11, v8, v13}, Lno1;->a(Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;I)V

    .line 3102
    .line 3103
    .line 3104
    goto :goto_32

    .line 3105
    :goto_33
    if-nez v1, :cond_5e

    .line 3106
    .line 3107
    const v0, 0x532206c0

    .line 3108
    .line 3109
    .line 3110
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 3111
    .line 3112
    .line 3113
    iget-object v0, v4, Lzg;->g:Ljava/lang/String;

    .line 3114
    .line 3115
    if-nez v0, :cond_5d

    .line 3116
    .line 3117
    const v0, 0x111ed141

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 3121
    .line 3122
    .line 3123
    :goto_34
    invoke-virtual {v8, v13}, Liw0;->p(Z)V

    .line 3124
    .line 3125
    .line 3126
    goto :goto_35

    .line 3127
    :cond_5d
    const v4, 0x111ed142

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v8, v4}, Liw0;->a0(I)V

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v13, v8, v0}, Lm14;->c(ILiw0;Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    goto :goto_34

    .line 3137
    :goto_35
    invoke-virtual {v8, v13}, Liw0;->p(Z)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_36

    .line 3141
    :cond_5e
    const v0, 0x111f1c56

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_35

    .line 3148
    :goto_36
    if-nez v1, :cond_5f

    .line 3149
    .line 3150
    const v0, 0x111f99aa

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v8, v13}, Liw0;->p(Z)V

    .line 3157
    .line 3158
    .line 3159
    const/4 v12, 0x1

    .line 3160
    goto :goto_39

    .line 3161
    :cond_5f
    const v0, 0x111f99ab

    .line 3162
    .line 3163
    .line 3164
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 3165
    .line 3166
    .line 3167
    sget-object v0, Lyq3;->a:Lhg;

    .line 3168
    .line 3169
    sget-object v4, Lun0;->p:Lvm;

    .line 3170
    .line 3171
    invoke-static {v0, v4, v8, v13}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v0

    .line 3175
    iget-wide v11, v8, Liw0;->T:J

    .line 3176
    .line 3177
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 3178
    .line 3179
    .line 3180
    move-result v4

    .line 3181
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v11

    .line 3185
    invoke-static {v8, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v10

    .line 3189
    invoke-virtual {v8}, Liw0;->d0()V

    .line 3190
    .line 3191
    .line 3192
    iget-boolean v12, v8, Liw0;->S:Z

    .line 3193
    .line 3194
    if-eqz v12, :cond_60

    .line 3195
    .line 3196
    invoke-virtual {v8, v2}, Liw0;->k(Lav0;)V

    .line 3197
    .line 3198
    .line 3199
    :goto_37
    move-object/from16 v2, p0

    .line 3200
    .line 3201
    goto :goto_38

    .line 3202
    :cond_60
    invoke-virtual {v8}, Liw0;->m0()V

    .line 3203
    .line 3204
    .line 3205
    goto :goto_37

    .line 3206
    :goto_38
    invoke-static {v2, v8, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-static {v5, v8, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3210
    .line 3211
    .line 3212
    invoke-static {v4, v8, v9, v8, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-static {v14, v8, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v8, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 3219
    .line 3220
    .line 3221
    move-result v0

    .line 3222
    invoke-virtual {v8, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 3223
    .line 3224
    .line 3225
    move-result v2

    .line 3226
    or-int/2addr v0, v2

    .line 3227
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    if-nez v0, :cond_61

    .line 3232
    .line 3233
    if-ne v2, v3, :cond_62

    .line 3234
    .line 3235
    :cond_61
    new-instance v2, Ldh;

    .line 3236
    .line 3237
    invoke-direct {v2, v7, v1, v13}, Ldh;-><init>(Lcx;Ljava/lang/String;B)V

    .line 3238
    .line 3239
    .line 3240
    invoke-virtual {v8, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3241
    .line 3242
    .line 3243
    :cond_62
    move-object/from16 v24, v2

    .line 3244
    .line 3245
    check-cast v24, Lav0;

    .line 3246
    .line 3247
    const/16 v29, 0x6

    .line 3248
    .line 3249
    const/16 v30, 0x1c

    .line 3250
    .line 3251
    const-string v23, "Copy"

    .line 3252
    .line 3253
    const/16 v25, 0x0

    .line 3254
    .line 3255
    const/16 v26, 0x0

    .line 3256
    .line 3257
    const/16 v27, 0x0

    .line 3258
    .line 3259
    move-object/from16 v28, v8

    .line 3260
    .line 3261
    invoke-static/range {v23 .. v30}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 3262
    .line 3263
    .line 3264
    const/4 v12, 0x1

    .line 3265
    invoke-virtual {v8, v12}, Liw0;->p(Z)V

    .line 3266
    .line 3267
    .line 3268
    invoke-virtual {v8, v13}, Liw0;->p(Z)V

    .line 3269
    .line 3270
    .line 3271
    :goto_39
    invoke-virtual {v8, v12}, Liw0;->p(Z)V

    .line 3272
    .line 3273
    .line 3274
    goto :goto_3a

    .line 3275
    :cond_63
    invoke-virtual {v8}, Liw0;->U()V

    .line 3276
    .line 3277
    .line 3278
    :goto_3a
    return-object v41

    .line 3279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
