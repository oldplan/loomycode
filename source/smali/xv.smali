.class public final Lxv;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbx1;Landroid/content/Context;Lx90;Lbx1;Lsx1;Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxv;->j:B

    .line 23
    iput-object p1, p0, Lxv;->m:Ljava/lang/String;

    iput-object p2, p0, Lxv;->n:Lbx1;

    iput-object p3, p0, Lxv;->o:Landroid/content/Context;

    iput-object p4, p0, Lxv;->p:Ljava/lang/Object;

    iput-object p5, p0, Lxv;->q:Ljava/lang/Object;

    iput-object p6, p0, Lxv;->r:Ljava/lang/Object;

    iput-object p7, p0, Lxv;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lmu;Lku;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbx1;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxv;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lxv;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxv;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxv;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lxv;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lxv;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lxv;->s:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lxv;->n:Lbx1;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxv;->j:B

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
    invoke-virtual {p0, p2, p1}, Lxv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lxv;->j:B

    .line 6
    .line 7
    iget-object v3, v0, Lxv;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lxv;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lxv;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lxv;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lxv;

    .line 19
    .line 20
    move-object v11, v6

    .line 21
    check-cast v11, Lx90;

    .line 22
    .line 23
    move-object v12, v5

    .line 24
    check-cast v12, Lbx1;

    .line 25
    .line 26
    move-object v13, v4

    .line 27
    check-cast v13, Lsx1;

    .line 28
    .line 29
    move-object v14, v3

    .line 30
    check-cast v14, Lbx1;

    .line 31
    .line 32
    iget-object v8, v0, Lxv;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lxv;->n:Lbx1;

    .line 35
    .line 36
    iget-object v10, v0, Lxv;->o:Landroid/content/Context;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v15}, Lxv;-><init>(Ljava/lang/String;Lbx1;Landroid/content/Context;Lx90;Lbx1;Lsx1;Lbx1;Lp80;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v7, Lxv;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v7

    .line 46
    :pswitch_0
    new-instance v8, Lxv;

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    check-cast v9, Lmu;

    .line 50
    .line 51
    move-object v10, v5

    .line 52
    check-cast v10, Lku;

    .line 53
    .line 54
    move-object v13, v4

    .line 55
    check-cast v13, Ljava/lang/String;

    .line 56
    .line 57
    move-object v14, v3

    .line 58
    check-cast v14, Ljava/util/List;

    .line 59
    .line 60
    iget-object v15, v0, Lxv;->n:Lbx1;

    .line 61
    .line 62
    iget-object v11, v0, Lxv;->o:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v12, v0, Lxv;->m:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v16, p1

    .line 67
    .line 68
    invoke-direct/range {v8 .. v16}, Lxv;-><init>(Lmu;Lku;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbx1;Lp80;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v8, Lxv;->l:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v8

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lxv;->j:B

    .line 4
    .line 5
    sget-object v8, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v1, v7, Lxv;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v7, Lxv;->r:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v7, Lxv;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v7, Lxv;->n:Lbx1;

    .line 14
    .line 15
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Ly90;->f:Ly90;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    iget-object v11, v7, Lxv;->q:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lbx1;

    .line 27
    .line 28
    iget-object v0, v7, Lxv;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx90;

    .line 31
    .line 32
    iget-byte v13, v7, Lxv;->k:B

    .line 33
    .line 34
    const/4 v14, 0x3

    .line 35
    iget-object v15, v7, Lxv;->m:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v13, :cond_3

    .line 39
    .line 40
    if-eq v13, v5, :cond_2

    .line 41
    .line 42
    if-eq v13, v6, :cond_1

    .line 43
    .line 44
    if-ne v13, v14, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 78
    .line 79
    invoke-static {}, Liy0;->a()Lkh;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v13, "deploymentType"

    .line 84
    .line 85
    const-string v14, "github.com"

    .line 86
    .line 87
    invoke-static {v13, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v7, Lxv;->l:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v5, v7, Lxv;->k:B

    .line 97
    .line 98
    invoke-virtual {v4, v15, v12, v13, v7}, Lkh;->D(Ljava/lang/String;ILjava/util/Map;Lq80;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v10, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_0
    check-cast v4, Lab1;

    .line 106
    .line 107
    const-string v5, "instructions"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    :cond_5
    const-string v13, "[A-Z0-9]{4}-[A-Z0-9]{4}"

    .line 118
    .line 119
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v13, v12, v5}, Lg44;->b(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldp1;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_6

    .line 138
    .line 139
    iget-object v5, v13, Ldp1;->a:Ljava/util/regex/Matcher;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v13, Lk60;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v9, v5}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v5, "url"

    .line 154
    .line 155
    invoke-static {v4, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    const-string v4, "https://github.com/login/device"

    .line 162
    .line 163
    :cond_7
    iget-object v5, v7, Lxv;->o:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5, v4}, Lk60;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 169
    .line 170
    invoke-static {}, Liy0;->a()Lkh;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v0, v7, Lxv;->l:Ljava/lang/Object;

    .line 175
    .line 176
    iput-byte v6, v7, Lxv;->k:B

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v4, v12, v7, v15, v0}, Lkh;->E(ILq80;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    if-ne v4, v10, :cond_8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    :goto_1
    :try_start_3
    sget-object v4, Lun0;->x:Lun0;

    .line 187
    .line 188
    iput-object v0, v7, Lxv;->l:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    iput-byte v0, v7, Lxv;->k:B

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lun0;->n(Lq80;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-ne v0, v10, :cond_9

    .line 198
    .line 199
    :goto_2
    move-object v8, v10

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    :catchall_0
    :try_start_4
    check-cast v3, Lx90;

    .line 207
    .line 208
    check-cast v2, Lsx1;

    .line 209
    .line 210
    const-string v0, "github"

    .line 211
    .line 212
    invoke-static {v3, v11, v15, v2, v0}, Lk60;->c(Lx90;Lbx1;Ljava/lang/String;Lsx1;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    check-cast v1, Lbx1;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    const-string v0, "GitHub did not confirm the sign-in"

    .line 225
    .line 226
    :cond_a
    sget-object v2, Lk60;->a:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "error"

    .line 232
    .line 233
    invoke-interface {v11, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v8

    .line 237
    :pswitch_0
    check-cast v11, Lku;

    .line 238
    .line 239
    iget-object v0, v7, Lxv;->l:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lx90;

    .line 242
    .line 243
    iget-byte v0, v7, Lxv;->k:B

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    if-eq v0, v5, :cond_b

    .line 248
    .line 249
    if-ne v0, v6, :cond_c

    .line 250
    .line 251
    :cond_b
    :try_start_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    move-object v1, v11

    .line 257
    goto :goto_9

    .line 258
    :cond_c
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    goto :goto_b

    .line 263
    :goto_6
    move-object v1, v11

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Lmu;

    .line 270
    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    check-cast v1, Ljava/util/List;

    .line 274
    .line 275
    move-object v0, v2

    .line 276
    iget-object v2, v7, Lxv;->o:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v3, v7, Lxv;->m:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v4, :cond_e

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :try_start_6
    iput-object v12, v7, Lxv;->l:Ljava/lang/Object;

    .line 284
    .line 285
    iput-byte v5, v7, Lxv;->k:B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    move-object v6, v1

    .line 289
    move-object v1, v11

    .line 290
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lku;->g(Landroid/content/Context;Ljava/lang/String;Lmu;Ljava/lang/String;Ljava/util/List;Lq80;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v10, :cond_f

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto :goto_9

    .line 299
    :cond_e
    move-object v5, v1

    .line 300
    move-object v1, v11

    .line 301
    const/4 v12, 0x0

    .line 302
    iput-object v12, v7, Lxv;->l:Ljava/lang/Object;

    .line 303
    .line 304
    iput-byte v6, v7, Lxv;->k:B

    .line 305
    .line 306
    sget-object v6, Lkl0;->f:Lkl0;

    .line 307
    .line 308
    move-object v4, v0

    .line 309
    invoke-virtual/range {v1 .. v7}, Lku;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq80;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 313
    if-ne v0, v10, :cond_f

    .line 314
    .line 315
    :goto_7
    move-object v8, v10

    .line 316
    goto :goto_b

    .line 317
    :cond_f
    :goto_8
    move-object v2, v8

    .line 318
    goto :goto_a

    .line 319
    :goto_9
    new-instance v2, Ltl2;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-static {v2}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    iget-object v1, v1, Lku;->l:Lvx2;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    const-string v0, "Send failed"

    .line 339
    .line 340
    :cond_10
    invoke-virtual {v1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-interface {v9, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_b
    return-object v8

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
