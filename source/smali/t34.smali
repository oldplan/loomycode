.class public abstract Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lxg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt34;->a:Lxg0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lvl0;Lv31;Ly62;Lex3;Lq80;)Lvl0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lbm0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbm0;

    .line 15
    .line 16
    iget v5, v4, Lbm0;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbm0;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbm0;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lq80;-><init>(Lp80;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbm0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lbm0;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget v0, v4, Lbm0;->o:I

    .line 44
    .line 45
    iget v1, v4, Lbm0;->n:I

    .line 46
    .line 47
    iget-object v2, v4, Lbm0;->m:Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, v4, Lbm0;->l:Lex3;

    .line 50
    .line 51
    iget-object v8, v4, Lbm0;->k:Ly62;

    .line 52
    .line 53
    iget-object v9, v4, Lbm0;->j:Lv31;

    .line 54
    .line 55
    iget-object v10, v4, Lbm0;->i:Lvl0;

    .line 56
    .line 57
    invoke-static {v3}, Lj44;->s(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v11, v4, Lq80;->g:Lo90;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lis3;->a(Lo90;)V

    .line 68
    .line 69
    .line 70
    add-int/2addr v1, v6

    .line 71
    move-object/from16 v16, v8

    .line 72
    .line 73
    move v8, v0

    .line 74
    move-object v0, v10

    .line 75
    move-object v10, v3

    .line 76
    move-object v3, v2

    .line 77
    move-object/from16 v2, v16

    .line 78
    .line 79
    move-object/from16 v16, v9

    .line 80
    .line 81
    move v9, v1

    .line 82
    move-object/from16 v1, v16

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_2
    invoke-static {v3}, Lj44;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lx31;->a:Lq2;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    iget-object v5, v0, Lvl0;->a:Ly21;

    .line 111
    .line 112
    instance-of v8, v5, Ldn;

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    sget-object v9, Lx31;->d:Lq2;

    .line 117
    .line 118
    invoke-static {v1, v9}, Lx34;->e(Lv31;Lq2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    const/4 v9, 0x0

    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    move-object v8, v5

    .line 135
    check-cast v8, Ldn;

    .line 136
    .line 137
    iget-object v8, v8, Ldn;->a:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-nez v10, :cond_5

    .line 144
    .line 145
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 146
    .line 147
    :cond_5
    sget-object v11, Lgi3;->a:[Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    invoke-static {v11, v10}, Lyg;->f([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    move-object v5, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object v8, v2, Ly62;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v5, v8}, Llr3;->a(Ly21;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v5, Ly31;->b:Lq2;

    .line 168
    .line 169
    invoke-static {v2, v5}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v11, v5

    .line 174
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 175
    .line 176
    iget-object v12, v2, Ly62;->b:Lwy2;

    .line 177
    .line 178
    iget-object v13, v2, Ly62;->c:Ljr2;

    .line 179
    .line 180
    sget-object v5, Lx31;->b:Lq2;

    .line 181
    .line 182
    invoke-static {v2, v5}, Lx34;->f(Ly62;Lq2;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    move-object v14, v5

    .line 187
    check-cast v14, Lwy2;

    .line 188
    .line 189
    iget-object v5, v2, Ly62;->d:Lqe2;

    .line 190
    .line 191
    sget-object v8, Lqe2;->g:Lqe2;

    .line 192
    .line 193
    if-ne v5, v8, :cond_7

    .line 194
    .line 195
    move v15, v6

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    move v15, v9

    .line 198
    :goto_1
    invoke-static/range {v10 .. v15}, Lj34;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lwy2;Ljr2;Lwy2;Z)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    move-object v10, v5

    .line 210
    move-object/from16 v5, p3

    .line 211
    .line 212
    :goto_3
    if-lt v9, v8, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v1, Ldn;

    .line 218
    .line 219
    invoke-direct {v1, v10}, Ldn;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v0, Lvl0;->b:Z

    .line 223
    .line 224
    iget-object v3, v0, Lvl0;->c:Lza0;

    .line 225
    .line 226
    iget-object v0, v0, Lvl0;->d:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v4, Lvl0;

    .line 229
    .line 230
    invoke-direct {v4, v1, v2, v3, v0}, Lvl0;-><init>(Ly21;ZLza0;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_8
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    invoke-static {}, Lbz1;->b()V

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_9
    iget-object v10, v2, Ly62;->b:Lwy2;

    .line 245
    .line 246
    iput-object v0, v4, Lbm0;->i:Lvl0;

    .line 247
    .line 248
    iput-object v1, v4, Lbm0;->j:Lv31;

    .line 249
    .line 250
    iput-object v2, v4, Lbm0;->k:Ly62;

    .line 251
    .line 252
    iput-object v5, v4, Lbm0;->l:Lex3;

    .line 253
    .line 254
    iput-object v3, v4, Lbm0;->m:Ljava/util/List;

    .line 255
    .line 256
    iput v9, v4, Lbm0;->n:I

    .line 257
    .line 258
    iput v8, v4, Lbm0;->o:I

    .line 259
    .line 260
    iput v6, v4, Lbm0;->q:I

    .line 261
    .line 262
    throw v7
.end method
