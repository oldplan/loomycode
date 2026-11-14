.class public final Ll31;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic j:D

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Li31;


# direct methods
.method public constructor <init>(DLjava/lang/String;Li31;Lp80;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll31;->j:D

    .line 2
    .line 3
    iput-object p3, p0, Ll31;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ll31;->l:Li31;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp80;

    .line 3
    .line 4
    new-instance v0, Ll31;

    .line 5
    .line 6
    iget-object v3, p0, Ll31;->k:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ll31;->l:Li31;

    .line 9
    .line 10
    iget-wide v1, p0, Ll31;->j:D

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Ll31;-><init>(DLjava/lang/String;Li31;Lp80;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ll31;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll31;->l:Li31;

    .line 2
    .line 3
    iget-object v1, v0, Li31;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Li31;->a:[B

    .line 6
    .line 7
    iget-object v0, v0, Li31;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iget-wide v3, p0, Ll31;->j:D

    .line 17
    .line 18
    invoke-static/range {v3 .. v8}, Lu34;->c(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v5, Lnq;->i:Lnq;

    .line 34
    .line 35
    invoke-static {p1}, Lex;->c(Ljava/lang/String;)Lnq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v5, Lyv1;->f:Lzp1;

    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lyv1;->f:Lzp1;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, v6, Lzp1;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "multipart"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    sget v7, Lxk2;->a:I

    .line 63
    .line 64
    const-string v7, "edit"

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v9, "mode"

    .line 71
    .line 72
    invoke-static {v9, v8, v7}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ll31;->k:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v7, 0x5dc

    .line 82
    .line 83
    invoke-static {p0, v7}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget v10, Lxk2;->a:I

    .line 88
    .line 89
    invoke-static {v9, v8}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "prompt"

    .line 94
    .line 95
    invoke-static {v10, v8, v9}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/lang/Double;

    .line 103
    .line 104
    invoke-direct {v9, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v4, "%.2f"

    .line 117
    .line 118
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v4, Lxk2;->a:I

    .line 123
    .line 124
    invoke-static {v3, v8}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "strength"

    .line 129
    .line 130
    invoke-static {v4, v8, v3}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v7}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v4, Lxk2;->a:I

    .line 142
    .line 143
    invoke-static {v3, v8}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "instruction"

    .line 148
    .line 149
    invoke-static {v4, v8, v3}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v7}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget v3, Lxk2;->a:I

    .line 161
    .line 162
    invoke-static {p0, v8}, Ljv1;->c(Ljava/lang/String;Lzp1;)Lwk2;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v3, "edit_prompt"

    .line 167
    .line 168
    invoke-static {v3, v8, p0}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget p0, Lxk2;->a:I

    .line 176
    .line 177
    sget-object p0, Lzp1;->d:Lbk2;

    .line 178
    .line 179
    invoke-static {v1}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v2, p0}, Ljv1;->d([BLzp1;)Lwk2;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v3, "image"

    .line 188
    .line 189
    invoke-static {v3, v0, p0}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v2, p0}, Ljv1;->d([BLzp1;)Lwk2;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v3, "input_image_0"

    .line 205
    .line 206
    invoke-static {v3, v0, p0}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v2, p0}, Ljv1;->d([BLzp1;)Lwk2;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    const-string v1, "image_b64"

    .line 222
    .line 223
    invoke-static {v1, v0, p0}, Lx14;->c(Ljava/lang/String;Ljava/lang/String;Lwk2;)Lxv1;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-nez p0, :cond_0

    .line 235
    .line 236
    new-instance p0, Lyv1;

    .line 237
    .line 238
    invoke-static {v5}, Lwo3;->j(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, p1, v6, v0}, Lyv1;-><init>(Lnq;Lzp1;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lo31;->a:Lo31;

    .line 246
    .line 247
    invoke-static {}, Lo31;->k()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lo31;->h(Ljava/lang/String;)Lxj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "POST"

    .line 256
    .line 257
    invoke-virtual {p1, v0, p0}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 258
    .line 259
    .line 260
    new-instance p0, Luk2;

    .line 261
    .line 262
    invoke-direct {p0, p1}, Luk2;-><init>(Lxj;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_0
    const-string p0, "Multipart body must have at least one part."

    .line 267
    .line 268
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v8

    .line 272
    :cond_1
    const-string p0, "multipart != "

    .line 273
    .line 274
    invoke-static {v6, p0}, Lbz1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object v8
.end method
