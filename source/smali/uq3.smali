.class public abstract Luq3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Luq3;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(FZZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide p0, v2

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_1
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Lh53;Ljl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lju2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lju2;

    .line 7
    .line 8
    iget v1, v0, Lju2;->k:I

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
    iput v1, v0, Lju2;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lju2;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lju2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lju2;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lju2;->i:Lh53;

    .line 35
    .line 36
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lju2;->i:Lh53;

    .line 51
    .line 52
    iput v2, v0, Lju2;->k:I

    .line 53
    .line 54
    sget-object p1, Lsd2;->g:Lsd2;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lh53;->a(Lsd2;Ljl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Ly90;->f:Ly90;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Lrd2;

    .line 66
    .line 67
    iget-object v1, p1, Lrd2;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_3
    if-ge v4, v3, :cond_5

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lyd2;

    .line 81
    .line 82
    invoke-static {v5}, Le34;->a(Lyd2;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return-object p1
.end method

.method public static final c(Lde2;Lyu1;Li83;Lp80;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Ld9;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Li53;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt24;->k(Lid0;)Lde1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lde1;->F:Lak3;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ld9;-><init>(Lak3;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxg1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, p3}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Ly90;->f:Ly90;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x110000

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Lu2;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lt2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "image/*"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Ls2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lgn0;->m()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f(Lh53;Lyu1;Ld9;Lrd2;Ljl;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ld54;->l:Lwt2;

    .line 2
    .line 3
    instance-of v1, p4, Lku2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lku2;

    .line 9
    .line 10
    iget v2, v1, Lku2;->m:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lku2;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lku2;

    .line 23
    .line 24
    invoke-direct {v1, p4}, Lq80;-><init>(Lp80;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lku2;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lku2;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lku2;->k:Luj2;

    .line 41
    .line 42
    iget-object p1, v1, Lku2;->j:Lyu1;

    .line 43
    .line 44
    iget-object p2, v1, Lku2;->i:Lh53;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v1, Lku2;->j:Lyu1;

    .line 62
    .line 63
    iget-object p0, v1, Lku2;->i:Lh53;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p3, Lrd2;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lyd2;

    .line 81
    .line 82
    iget p3, p3, Lrd2;->e:I

    .line 83
    .line 84
    and-int/2addr p3, v5

    .line 85
    sget-object v2, Ly90;->f:Ly90;

    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    iget-wide p2, p4, Lyd2;->c:J

    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lyu1;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_d

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p4}, Lyd2;->a()V

    .line 98
    .line 99
    .line 100
    iget-wide p2, p4, Lyd2;->a:J

    .line 101
    .line 102
    new-instance p4, Lpy0;

    .line 103
    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    invoke-direct {p4, p1, v0}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iput-object p0, v1, Lku2;->i:Lh53;

    .line 110
    .line 111
    iput-object p1, v1, Lku2;->j:Lyu1;

    .line 112
    .line 113
    iput v5, v1, Lku2;->m:I

    .line 114
    .line 115
    invoke-static {p0, p2, p3, p4, v1}, Luh0;->e(Lh53;JLlv0;Lq80;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v2, :cond_4

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-object p0, p0, Lh53;->j:Li53;

    .line 131
    .line 132
    iget-object p0, p0, Li53;->x:Lrd2;

    .line 133
    .line 134
    iget-object p0, p0, Lrd2;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    :goto_2
    if-ge v3, p2, :cond_6

    .line 141
    .line 142
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lyd2;

    .line 147
    .line 148
    invoke-static {p3}, Le34;->c(Lyd2;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    invoke-virtual {p3}, Lyd2;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-interface {p1}, Lyu1;->a()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :goto_3
    invoke-interface {p1}, Lyu1;->a()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_7
    iget p2, p2, Ld9;->g:I

    .line 170
    .line 171
    if-eq p2, v5, :cond_9

    .line 172
    .line 173
    if-eq p2, v4, :cond_8

    .line 174
    .line 175
    sget-object p3, Ld54;->n:Lwt2;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    sget-object p3, Ld54;->m:Lwt2;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    move-object p3, v0

    .line 182
    :goto_4
    iget-wide v6, p4, Lyd2;->c:J

    .line 183
    .line 184
    invoke-interface {p1, v6, v7, p3, p2}, Lyu1;->c(JLwt2;I)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_d

    .line 189
    .line 190
    :try_start_3
    new-instance p2, Luj2;

    .line 191
    .line 192
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    xor-int/2addr v0, v5

    .line 200
    iput-boolean v0, p2, Luj2;->f:Z

    .line 201
    .line 202
    iget-wide v5, p4, Lyd2;->a:J

    .line 203
    .line 204
    new-instance p4, Llc;

    .line 205
    .line 206
    const/16 v0, 0x18

    .line 207
    .line 208
    invoke-direct {p4, p1, p3, p2, v0}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    iput-object p0, v1, Lku2;->i:Lh53;

    .line 212
    .line 213
    iput-object p1, v1, Lku2;->j:Lyu1;

    .line 214
    .line 215
    iput-object p2, v1, Lku2;->k:Luj2;

    .line 216
    .line 217
    iput v4, v1, Lku2;->m:I

    .line 218
    .line 219
    invoke-static {p0, v5, v6, p4, v1}, Luh0;->e(Lh53;JLlv0;Lq80;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-ne p4, v2, :cond_a

    .line 224
    .line 225
    :goto_5
    return-object v2

    .line 226
    :cond_a
    move-object v8, p2

    .line 227
    move-object p2, p0

    .line 228
    move-object p0, v8

    .line 229
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_c

    .line 236
    .line 237
    iget-boolean p0, p0, Luj2;->f:Z

    .line 238
    .line 239
    if-eqz p0, :cond_c

    .line 240
    .line 241
    iget-object p0, p2, Lh53;->j:Li53;

    .line 242
    .line 243
    iget-object p0, p0, Li53;->x:Lrd2;

    .line 244
    .line 245
    iget-object p0, p0, Lrd2;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    :goto_7
    if-ge v3, p2, :cond_c

    .line 252
    .line 253
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lyd2;

    .line 258
    .line 259
    invoke-static {p3}, Le34;->c(Lyd2;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_b

    .line 264
    .line 265
    invoke-virtual {p3}, Lyd2;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_c
    invoke-interface {p1}, Lyu1;->a()V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_8
    invoke-interface {p1}, Lyu1;->a()V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :cond_d
    :goto_9
    sget-object p0, Ljg3;->a:Ljg3;

    .line 280
    .line 281
    return-object p0
.end method

.method public static final g(Lh53;Li83;Lrd2;Ljl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Llu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llu2;

    .line 7
    .line 8
    iget v1, v0, Llu2;->m:I

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
    iput v1, v0, Llu2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llu2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llu2;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llu2;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Ly90;->f:Ly90;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Llu2;->j:Li83;

    .line 42
    .line 43
    iget-object p0, v0, Llu2;->i:Lh53;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Llu2;->k:Lyd2;

    .line 60
    .line 61
    iget-object p1, v0, Llu2;->j:Li83;

    .line 62
    .line 63
    iget-object p2, v0, Llu2;->i:Lh53;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lj44;->s(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lrd2;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lyd2;

    .line 82
    .line 83
    iget-wide v7, p2, Lyd2;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Llu2;->i:Lh53;

    .line 86
    .line 87
    iput-object p1, v0, Llu2;->j:Li83;

    .line 88
    .line 89
    iput-object p2, v0, Llu2;->k:Lyd2;

    .line 90
    .line 91
    iput v5, v0, Llu2;->m:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Luh0;->c(Lh53;JLq80;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lyd2;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lyd2;->c:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lh53;->e()Lak3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lyd2;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Luh0;->g(Lak3;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lyd2;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lg12;->e(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lg12;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    move p2, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move p2, v3

    .line 133
    :goto_2
    if-eqz p2, :cond_a

    .line 134
    .line 135
    sget-object p2, Lou2;->a:Lwt2;

    .line 136
    .line 137
    invoke-interface {p1, v7, v8, p2}, Li83;->a(JLwt2;)V

    .line 138
    .line 139
    .line 140
    iget-wide p2, p3, Lyd2;->a:J

    .line 141
    .line 142
    new-instance v1, Llm1;

    .line 143
    .line 144
    invoke-direct {v1, p1, v5}, Llm1;-><init>(Li83;B)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Llu2;->i:Lh53;

    .line 148
    .line 149
    iput-object p1, v0, Llu2;->j:Li83;

    .line 150
    .line 151
    iput-object v2, v0, Llu2;->k:Lyd2;

    .line 152
    .line 153
    iput v4, v0, Llu2;->m:I

    .line 154
    .line 155
    invoke-static {p0, p2, p3, v1, v0}, Luh0;->e(Lh53;JLlv0;Lq80;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-ne p3, v6, :cond_6

    .line 160
    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    iget-object p0, p0, Lh53;->j:Li53;

    .line 171
    .line 172
    iget-object p0, p0, Li53;->x:Lrd2;

    .line 173
    .line 174
    iget-object p0, p0, Lrd2;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    :goto_5
    if-ge v3, p2, :cond_8

    .line 181
    .line 182
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lyd2;

    .line 187
    .line 188
    invoke-static {p3}, Le34;->c(Lyd2;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {p3}, Lyd2;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-interface {p1}, Li83;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-interface {p1}, Li83;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_6
    sget-object p0, Ljg3;->a:Ljg3;

    .line 208
    .line 209
    return-object p0

    .line 210
    :goto_7
    invoke-interface {p1}, Li83;->onCancel()V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static final h(Lh53;Li83;Lrd2;ILjl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lmu2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmu2;

    .line 7
    .line 8
    iget v1, v0, Lmu2;->n:I

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
    iput v1, v0, Lmu2;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmu2;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq80;-><init>(Lp80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmu2;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmu2;->n:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lmu2;->j:Li83;

    .line 43
    .line 44
    iget-object p0, v0, Lmu2;->i:Lh53;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lmu2;->l:J

    .line 61
    .line 62
    iget-object p2, v0, Lmu2;->k:Lxj2;

    .line 63
    .line 64
    iget-object p3, v0, Lmu2;->j:Li83;

    .line 65
    .line 66
    iget-object v1, v0, Lmu2;->i:Lh53;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lj44;->s(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Lrd2;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lyd2;

    .line 89
    .line 90
    iget-wide v7, p2, Lyd2;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lyd2;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Ld54;->n:Lwt2;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Ld54;->m:Lwt2;

    .line 100
    .line 101
    :goto_1
    invoke-interface {p1, v9, v10, p2}, Li83;->a(JLwt2;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lxj2;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Lxj2;->f:J

    .line 115
    .line 116
    invoke-virtual {p0}, Lh53;->e()Lak3;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lak3;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lnu2;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lnu2;-><init>(JLxj2;Lp80;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lmu2;->i:Lh53;

    .line 130
    .line 131
    iput-object p1, v0, Lmu2;->j:Li83;

    .line 132
    .line 133
    iput-object p2, v0, Lmu2;->k:Lxj2;

    .line 134
    .line 135
    iput-wide v7, v0, Lmu2;->l:J

    .line 136
    .line 137
    iput v5, v0, Lmu2;->n:I

    .line 138
    .line 139
    invoke-virtual {p0, p3, p4, v1, v0}, Lh53;->k(JLpv0;Ljl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lqg0;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lqg0;->h:Lqg0;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lqg0;->i:Lqg0;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Li83;->onCancel()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lqg0;->f:Lqg0;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-interface {p1}, Li83;->b()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lqg0;->g:Lqg0;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Lxj2;->f:J

    .line 173
    .line 174
    invoke-interface {p1, p2, p3}, Li83;->e(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Llm1;

    .line 178
    .line 179
    invoke-direct {p2, p1, v4}, Llm1;-><init>(Li83;B)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lmu2;->i:Lh53;

    .line 183
    .line 184
    iput-object p1, v0, Lmu2;->j:Li83;

    .line 185
    .line 186
    iput-object v2, v0, Lmu2;->k:Lxj2;

    .line 187
    .line 188
    iput v4, v0, Lmu2;->n:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Luh0;->e(Lh53;JLlv0;Lq80;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    iget-object p0, p0, Lh53;->j:Li53;

    .line 206
    .line 207
    iget-object p0, p0, Li53;->x:Lrd2;

    .line 208
    .line 209
    iget-object p0, p0, Lrd2;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    const/4 p3, 0x0

    .line 216
    :goto_5
    if-ge p3, p2, :cond_c

    .line 217
    .line 218
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Lyd2;

    .line 223
    .line 224
    invoke-static {p4}, Le34;->c(Lyd2;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p4}, Lyd2;->a()V

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {p1}, Li83;->b()V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_d
    invoke-interface {p1}, Li83;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :goto_6
    invoke-interface {p1}, Li83;->onCancel()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method
