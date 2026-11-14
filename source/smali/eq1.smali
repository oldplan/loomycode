.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leq1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Leq1;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leq1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lz30;->a:Lex;

    .line 11
    .line 12
    iget-object v0, v0, Leq1;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Le00;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Liw0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v3}, Liw0;->R(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    sget-object v1, Lw21;->a:Ll53;

    .line 51
    .line 52
    sget-object v1, Lw21;->p0:Ll53;

    .line 53
    .line 54
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    check-cast v10, Ld41;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v3, v5, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, Lej0;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v3, v0, v1}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    move-object v11, v3

    .line 83
    check-cast v11, Lav0;

    .line 84
    .line 85
    const v18, 0x30186

    .line 86
    .line 87
    .line 88
    const/16 v19, 0x1c2

    .line 89
    .line 90
    move-object/from16 v17, v7

    .line 91
    .line 92
    const-string v7, "Made by @siddsaga"

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const-string v9, "Telegram \u00b7 https://t.me/siddmethodsgiveway"

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    sget-object v3, Lw21;->z0:Ll53;

    .line 109
    .line 110
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v10, v3

    .line 115
    check-cast v10, Ld41;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    if-ne v4, v5, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v4, Lej0;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v4, v0, v3}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v11, v4

    .line 139
    check-cast v11, Lav0;

    .line 140
    .line 141
    const/16 v18, 0x186

    .line 142
    .line 143
    const/16 v19, 0x1e2

    .line 144
    .line 145
    const-string v7, "Join the channel"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const-string v9, "Updates, builds and announcements on Telegram"

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    invoke-static/range {v7 .. v19}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move-object/from16 v17, v7

    .line 163
    .line 164
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v2

    .line 168
    :pswitch_0
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lbp2;

    .line 171
    .line 172
    move-object/from16 v15, p2

    .line 173
    .line 174
    check-cast v15, Liw0;

    .line 175
    .line 176
    move-object/from16 v7, p3

    .line 177
    .line 178
    check-cast v7, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    and-int/lit8 v1, v7, 0x11

    .line 188
    .line 189
    if-eq v1, v4, :cond_6

    .line 190
    .line 191
    move v3, v6

    .line 192
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 193
    .line 194
    invoke-virtual {v15, v1, v3}, Liw0;->R(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    sget-object v1, Lw21;->a:Ll53;

    .line 201
    .line 202
    sget-object v1, Lw21;->h0:Ll53;

    .line 203
    .line 204
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v7, v1

    .line 209
    check-cast v7, Ld41;

    .line 210
    .line 211
    invoke-virtual {v15, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    if-ne v3, v5, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v3, Lej0;

    .line 224
    .line 225
    invoke-direct {v3, v0, v6}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object v8, v3

    .line 232
    check-cast v8, Lav0;

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x7c

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const-wide/16 v10, 0x0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    invoke-static/range {v7 .. v17}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_9
    invoke-virtual {v15}, Liw0;->U()V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
