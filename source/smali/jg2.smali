.class public final synthetic Ljg2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lsx1;

.field public final synthetic i:Lf12;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsx1;Lf12;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljg2;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg2;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ljg2;->h:Lsx1;

    .line 6
    .line 7
    iput-object p3, p0, Ljg2;->i:Lf12;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljg2;->f:B

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
    iget-object v5, v0, Ljg2;->i:Lf12;

    .line 11
    .line 12
    iget-object v6, v0, Ljg2;->h:Lsx1;

    .line 13
    .line 14
    iget-object v0, v0, Ljg2;->g:Ljava/util/List;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Le00;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Liw0;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    move v3, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La92;

    .line 67
    .line 68
    iget-object v3, v1, La92;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v1, La92;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v4, "/root/"

    .line 81
    .line 82
    invoke-static {v3, v4}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    const-string v4, "/"

    .line 93
    .line 94
    :cond_1
    if-ne v1, v7, :cond_2

    .line 95
    .line 96
    const-string v9, ""

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v9, "s"

    .line 100
    .line 101
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " session"

    .line 110
    .line 111
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v1, Lw21;->a:Ll53;

    .line 122
    .line 123
    invoke-static {}, Lw21;->n()Ld41;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v8, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    or-int/2addr v1, v9

    .line 136
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    sget-object v1, Lz30;->a:Lex;

    .line 143
    .line 144
    if-ne v9, v1, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v9, Lro1;

    .line 147
    .line 148
    invoke-direct {v9, v3, v6}, Lro1;-><init>(Ljava/lang/String;Lsx1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    move-object v12, v9

    .line 155
    check-cast v12, Lav0;

    .line 156
    .line 157
    new-instance v1, Lav;

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    invoke-direct {v1, v3, v5, v9}, Lav;-><init>(Ljava/lang/String;Lf12;B)V

    .line 161
    .line 162
    .line 163
    const v3, 0x37c291db

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v8}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/high16 v19, 0x6000000

    .line 171
    .line 172
    const/16 v20, 0xe2

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v8

    .line 181
    .line 182
    move-object v8, v4

    .line 183
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v8, v18

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    move-object/from16 v18, v8

    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Liw0;->U()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-object v2

    .line 196
    :pswitch_0
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lxf1;

    .line 199
    .line 200
    move-object/from16 v8, p2

    .line 201
    .line 202
    check-cast v8, Liw0;

    .line 203
    .line 204
    move-object/from16 v9, p3

    .line 205
    .line 206
    check-cast v9, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, v9, 0x11

    .line 216
    .line 217
    if-eq v1, v4, :cond_7

    .line 218
    .line 219
    move v3, v7

    .line 220
    :cond_7
    and-int/lit8 v1, v9, 0x1

    .line 221
    .line 222
    invoke-virtual {v8, v1, v3}, Liw0;->R(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    new-instance v1, Ljg2;

    .line 229
    .line 230
    invoke-direct {v1, v0, v6, v5, v7}, Ljg2;-><init>(Ljava/util/List;Lsx1;Lf12;B)V

    .line 231
    .line 232
    .line 233
    const v0, -0x42a8fa7a

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v8}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v1, 0x30

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v3, v0, v8, v1, v7}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    invoke-virtual {v8}, Liw0;->U()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v2

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
