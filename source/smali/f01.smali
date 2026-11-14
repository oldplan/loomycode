.class public final enum Lf01;
.super Ljava/lang/Enum;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final k:Lat1;

.field public static final l:Ljava/util/List;

.field public static final enum m:Lf01;

.field public static final enum n:Lf01;

.field public static final enum o:Lf01;

.field public static final enum p:Lf01;

.field public static final enum q:Lf01;

.field public static final enum r:Lf01;

.field public static final enum s:Lf01;

.field public static final enum t:Lf01;

.field public static final enum u:Lf01;

.field public static final enum v:Lf01;

.field public static final enum w:Lf01;

.field public static final synthetic x:[Lf01;

.field public static final synthetic y:Lwm0;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Ljava/lang/Character;

.field public final i:S

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lf01;

    .line 2
    .line 3
    sget-object v3, Lpo1;->a:Ljava/util/List;

    .line 4
    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-wide/16 v6, 0x1c2

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v1, "NewYear"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v4, 0x43b40000    # 360.0f

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lf01;->m:Lf01;

    .line 23
    .line 24
    new-instance v1, Lf01;

    .line 25
    .line 26
    sget-object v4, Lpo1;->b:Ljava/util/List;

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-wide/16 v7, 0x17c

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Christmas"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/high16 v5, 0x43b40000    # 360.0f

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lf01;->n:Lf01;

    .line 46
    .line 47
    new-instance v2, Lf01;

    .line 48
    .line 49
    const-wide/16 v11, 0x578

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    move-object v10, v6

    .line 53
    const-string v6, "Winter"

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v5, v2

    .line 59
    invoke-direct/range {v5 .. v13}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lf01;->o:Lf01;

    .line 63
    .line 64
    new-instance v3, Lf01;

    .line 65
    .line 66
    sget-object v6, Lpo1;->e:Ljava/util/List;

    .line 67
    .line 68
    const/16 v4, 0x68

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-wide/16 v9, 0x640

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-string v4, "Valentine"

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/high16 v7, 0x43480000    # 200.0f

    .line 81
    .line 82
    invoke-direct/range {v3 .. v11}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 83
    .line 84
    .line 85
    sput-object v3, Lf01;->p:Lf01;

    .line 86
    .line 87
    new-instance v4, Lf01;

    .line 88
    .line 89
    sget-object v7, Lpo1;->f:Ljava/util/List;

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const-string v5, "WomensDay"

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    const/high16 v8, 0x43b40000    # 360.0f

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v4 .. v12}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 101
    .line 102
    .line 103
    sput-object v4, Lf01;->q:Lf01;

    .line 104
    .line 105
    new-instance v5, Lf01;

    .line 106
    .line 107
    sget-object v8, Lpo1;->d:Ljava/util/List;

    .line 108
    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    const-string v6, "Patrick"

    .line 112
    .line 113
    const/4 v7, 0x5

    .line 114
    const/high16 v9, 0x43b40000    # 360.0f

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v5 .. v13}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 118
    .line 119
    .line 120
    sput-object v5, Lf01;->r:Lf01;

    .line 121
    .line 122
    new-instance v6, Lf01;

    .line 123
    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const-string v7, "AprilFools"

    .line 128
    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-direct/range {v6 .. v14}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 134
    .line 135
    .line 136
    sput-object v6, Lf01;->s:Lf01;

    .line 137
    .line 138
    new-instance v7, Lf01;

    .line 139
    .line 140
    sget-object v10, Lpo1;->g:Ljava/util/List;

    .line 141
    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const-string v8, "Spring"

    .line 146
    .line 147
    const/4 v9, 0x7

    .line 148
    const/high16 v11, 0x43b40000    # 360.0f

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    invoke-direct/range {v7 .. v15}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 152
    .line 153
    .line 154
    sput-object v7, Lf01;->t:Lf01;

    .line 155
    .line 156
    new-instance v8, Lf01;

    .line 157
    .line 158
    sget-object v11, Lpo1;->h:Ljava/util/List;

    .line 159
    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const-string v9, "Summer"

    .line 165
    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    const/high16 v12, 0x43b40000    # 360.0f

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v8 .. v16}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Lf01;->u:Lf01;

    .line 175
    .line 176
    new-instance v9, Lf01;

    .line 177
    .line 178
    sget-object v12, Lpo1;->c:Ljava/util/List;

    .line 179
    .line 180
    const/16 v10, 0x62

    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const-wide/16 v15, 0x6a4

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-string v10, "Halloween"

    .line 191
    .line 192
    const/16 v11, 0x9

    .line 193
    .line 194
    const/high16 v13, 0x43b40000    # 360.0f

    .line 195
    .line 196
    invoke-direct/range {v9 .. v17}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 197
    .line 198
    .line 199
    sput-object v9, Lf01;->v:Lf01;

    .line 200
    .line 201
    new-instance v10, Lf01;

    .line 202
    .line 203
    const/16 v11, 0x6c

    .line 204
    .line 205
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-wide/16 v16, 0x514

    .line 210
    .line 211
    const/16 v18, 0x1

    .line 212
    .line 213
    const-string v11, "Autumn"

    .line 214
    .line 215
    const/16 v12, 0xa

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-direct/range {v10 .. v18}, Lf01;-><init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V

    .line 220
    .line 221
    .line 222
    sput-object v10, Lf01;->w:Lf01;

    .line 223
    .line 224
    filled-new-array/range {v0 .. v10}, [Lf01;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sput-object v2, Lf01;->x:[Lf01;

    .line 229
    .line 230
    new-instance v6, Lwm0;

    .line 231
    .line 232
    invoke-direct {v6, v2}, Lwm0;-><init>([Ljava/lang/Enum;)V

    .line 233
    .line 234
    .line 235
    sput-object v6, Lf01;->y:Lwm0;

    .line 236
    .line 237
    new-instance v2, Lat1;

    .line 238
    .line 239
    const/16 v6, 0xe

    .line 240
    .line 241
    invoke-direct {v2, v6}, Lat1;-><init>(B)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lf01;->k:Lat1;

    .line 245
    .line 246
    new-instance v10, La92;

    .line 247
    .line 248
    const-string v2, "Party hat"

    .line 249
    .line 250
    invoke-direct {v10, v2, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v11, La92;

    .line 254
    .line 255
    const-string v0, "Santa hat"

    .line 256
    .line 257
    invoke-direct {v11, v0, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v12, La92;

    .line 261
    .line 262
    const-string v0, "Witch hat"

    .line 263
    .line 264
    invoke-direct {v12, v0, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v13, La92;

    .line 268
    .line 269
    const-string v0, "Green top hat"

    .line 270
    .line 271
    invoke-direct {v13, v0, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v14, La92;

    .line 275
    .line 276
    const-string v0, "Bow"

    .line 277
    .line 278
    invoke-direct {v14, v0, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v15, La92;

    .line 282
    .line 283
    const-string v0, "Tulip"

    .line 284
    .line 285
    invoke-direct {v15, v0, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, La92;

    .line 289
    .line 290
    const-string v1, "Sprout"

    .line 291
    .line 292
    invoke-direct {v0, v1, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, La92;

    .line 296
    .line 297
    const-string v2, "Shades"

    .line 298
    .line 299
    invoke-direct {v1, v2, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v16, v0

    .line 303
    .line 304
    move-object/from16 v17, v1

    .line 305
    .line 306
    filled-new-array/range {v10 .. v17}, [La92;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Lf01;->l:Ljava/util/List;

    .line 315
    .line 316
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;FLjava/lang/Character;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lf01;->f:Ljava/util/List;

    .line 5
    .line 6
    iput p4, p0, Lf01;->g:F

    .line 7
    .line 8
    iput-object p5, p0, Lf01;->h:Ljava/lang/Character;

    .line 9
    .line 10
    long-to-int p1, p6

    .line 11
    iput-short p1, p0, Lf01;->i:S

    .line 12
    .line 13
    iput-boolean p8, p0, Lf01;->j:Z

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf01;
    .locals 1

    .line 1
    const-class v0, Lf01;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf01;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf01;
    .locals 1

    .line 1
    sget-object v0, Lf01;->x:[Lf01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf01;

    .line 8
    .line 9
    return-object v0
.end method
