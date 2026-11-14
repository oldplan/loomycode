.class public abstract Lc54;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static a:Lb54;

.field public static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc54;->b:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p4, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    move v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x8

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, p2

    .line 26
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move v7, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move v7, p2

    .line 33
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    move v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move v8, p2

    .line 40
    :goto_3
    and-int/lit8 p1, p4, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move v9, p2

    .line 47
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v10, 0x80

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move-object v5, p3

    .line 54
    invoke-static/range {v2 .. v10}, Lc54;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p8, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, p8, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v5, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v6, p8, 0x10

    .line 34
    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v6, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, p8, 0x40

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v3, p7

    .line 47
    .line 48
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move v7, v2

    .line 52
    :goto_5
    if-ge v7, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v9, 0x80

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    const/16 v11, 0x2b

    .line 63
    .line 64
    const/16 v12, 0x25

    .line 65
    .line 66
    const/16 v13, 0x7f

    .line 67
    .line 68
    if-lt v8, v10, :cond_8

    .line 69
    .line 70
    if-eq v8, v13, :cond_8

    .line 71
    .line 72
    if-lt v8, v9, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    :cond_5
    int-to-char v14, v8

    .line 77
    invoke-static {v1, v14}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-nez v14, :cond_8

    .line 82
    .line 83
    if-ne v8, v12, :cond_6

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v4, v0}, Lc54;->c(IILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_8

    .line 94
    .line 95
    :cond_6
    if-ne v8, v11, :cond_7

    .line 96
    .line 97
    if-eqz p6, :cond_7

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v7, v8

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_6
    new-instance v8, Lqp;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v2, v7, v0}, Lqp;->R(IILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_7
    if-ge v7, v4, :cond_12

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    const/16 v15, 0x9

    .line 124
    .line 125
    if-eq v14, v15, :cond_f

    .line 126
    .line 127
    const/16 v15, 0xa

    .line 128
    .line 129
    if-eq v14, v15, :cond_f

    .line 130
    .line 131
    const/16 v15, 0xc

    .line 132
    .line 133
    if-eq v14, v15, :cond_f

    .line 134
    .line 135
    const/16 v15, 0xd

    .line 136
    .line 137
    if-ne v14, v15, :cond_9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const-string v15, "+"

    .line 141
    .line 142
    if-ne v14, v10, :cond_a

    .line 143
    .line 144
    const-string v12, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 145
    .line 146
    if-ne v1, v12, :cond_a

    .line 147
    .line 148
    invoke-virtual {v8, v15}, Lqp;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    if-ne v14, v11, :cond_c

    .line 153
    .line 154
    if-eqz p6, :cond_c

    .line 155
    .line 156
    if-eqz v5, :cond_b

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    const-string v15, "%2B"

    .line 160
    .line 161
    :goto_8
    invoke-virtual {v8, v15}, Lqp;->S(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    if-lt v14, v10, :cond_10

    .line 166
    .line 167
    if-eq v14, v13, :cond_10

    .line 168
    .line 169
    if-lt v14, v9, :cond_d

    .line 170
    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    :cond_d
    int-to-char v12, v14

    .line 174
    invoke-static {v1, v12}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_10

    .line 179
    .line 180
    const/16 v12, 0x25

    .line 181
    .line 182
    if-ne v14, v12, :cond_e

    .line 183
    .line 184
    if-eqz v5, :cond_10

    .line 185
    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-static {v7, v4, v0}, Lc54;->c(IILjava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-nez v12, :cond_e

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_e
    invoke-virtual {v8, v14}, Lqp;->T(I)V

    .line 196
    .line 197
    .line 198
    :cond_f
    :goto_9
    const/16 v9, 0x25

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_10
    :goto_a
    if-nez v2, :cond_11

    .line 202
    .line 203
    new-instance v2, Lqp;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    :cond_11
    invoke-virtual {v2, v14}, Lqp;->T(I)V

    .line 209
    .line 210
    .line 211
    :goto_b
    invoke-virtual {v2}, Lqp;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_f

    .line 216
    .line 217
    invoke-virtual {v2}, Lqp;->s()B

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    and-int/lit16 v15, v12, 0xff

    .line 222
    .line 223
    const/16 v9, 0x25

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Lqp;->N(I)V

    .line 226
    .line 227
    .line 228
    shr-int/lit8 v15, v15, 0x4

    .line 229
    .line 230
    and-int/lit8 v15, v15, 0xf

    .line 231
    .line 232
    sget-object v16, Lc54;->b:[C

    .line 233
    .line 234
    aget-char v15, v16, v15

    .line 235
    .line 236
    invoke-virtual {v8, v15}, Lqp;->N(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v12, v12, 0xf

    .line 240
    .line 241
    aget-char v12, v16, v12

    .line 242
    .line 243
    invoke-virtual {v8, v12}, Lqp;->N(I)V

    .line 244
    .line 245
    .line 246
    const/16 v9, 0x80

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :goto_c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    add-int/2addr v7, v12

    .line 254
    move v12, v9

    .line 255
    const/16 v9, 0x80

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_12
    invoke-virtual {v8}, Lqp;->F()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public static final c(IILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 v0, p0, 0x2

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    add-int/2addr p0, p1

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Luo3;->k(C)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Luo3;->k(C)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 38
    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final d(Lhc2;Z[Ly01;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lhc2;->a(Ly01;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static e(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lrt0;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_0

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v2, v4, :cond_21

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 20
    .line 21
    move-object/from16 v6, p0

    .line 22
    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_20

    .line 35
    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Luh2;->b:[I

    .line 41
    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    if-eqz v9, :cond_14

    .line 92
    .line 93
    if-eqz v10, :cond_14

    .line 94
    .line 95
    invoke-static {v0, v12}, Lc54;->g(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eq v8, v13, :cond_10

    .line 109
    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v11, "fallback"

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Luh2;->d:[I

    .line 134
    .line 135
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move/from16 v18, v14

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    move-object v13, v14

    .line 151
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-eqz v11, :cond_9

    .line 156
    .line 157
    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v7, v4, :cond_2

    .line 163
    .line 164
    :try_start_1
    invoke-static {v6}, Lc54;->h(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v4, v8

    .line 172
    const-wide/16 v2, 0x1

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_2
    move-object v7, v8

    .line 177
    :try_start_2
    new-instance v8, Lkt0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    move-object v4, v7

    .line 182
    move/from16 v7, v18

    .line 183
    .line 184
    move/from16 v18, v2

    .line 185
    .line 186
    const-wide/16 v2, 0x1

    .line 187
    .line 188
    :try_start_3
    invoke-direct/range {v8 .. v14}, Lkt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    instance-of v11, v4, Ljava/lang/AutoCloseable;

    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_3
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 207
    .line 208
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-ne v4, v11, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_8

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 222
    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    :cond_5
    :goto_3
    if-nez v11, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 228
    .line 229
    .line 230
    move-result v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 231
    goto :goto_3

    .line 232
    :catch_0
    if-nez v13, :cond_5

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    if-eqz v13, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :goto_5
    move-object v5, v0

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    move-object v4, v7

    .line 262
    :goto_6
    const-wide/16 v2, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :catchall_3
    move-exception v0

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v4, v8

    .line 269
    const-wide/16 v2, 0x1

    .line 270
    .line 271
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 272
    .line 273
    const-string v5, "query attribute must be set in fallback element"

    .line 274
    .line 275
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :goto_7
    if-eqz v4, :cond_e

    .line 280
    .line 281
    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 291
    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eq v8, v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 305
    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_a
    :goto_8
    if-nez v0, :cond_b

    .line 309
    .line 310
    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 311
    .line 312
    .line 313
    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 314
    goto :goto_8

    .line 315
    :catch_1
    if-nez v7, :cond_a

    .line 316
    .line 317
    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    if-eqz v7, :cond_e

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    move-object v8, v4

    .line 337
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 338
    .line 339
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_9
    throw v5

    .line 348
    :cond_f
    move/from16 v18, v2

    .line 349
    .line 350
    move-object/from16 v20, v3

    .line 351
    .line 352
    move v7, v14

    .line 353
    invoke-static {v6}, Lc54;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    move v14, v7

    .line 357
    move/from16 v2, v18

    .line 358
    .line 359
    move-object/from16 v3, v20

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v13, 0x3

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    move/from16 v18, v2

    .line 367
    .line 368
    move-object/from16 v20, v3

    .line 369
    .line 370
    move v7, v14

    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    new-instance v0, Lut0;

    .line 378
    .line 379
    move/from16 v1, v18

    .line 380
    .line 381
    move-object/from16 v2, v20

    .line 382
    .line 383
    invoke-direct {v0, v5, v7, v1, v2}, Lut0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move/from16 v1, v18

    .line 388
    .line 389
    move-object/from16 v2, v20

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    new-instance v8, Lkt0;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v11, v15

    .line 398
    invoke-direct/range {v8 .. v14}, Lkt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    if-eqz v16, :cond_12

    .line 405
    .line 406
    new-instance v8, Lkt0;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v11, v16

    .line 411
    .line 412
    invoke-direct/range {v8 .. v14}, Lkt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_12
    new-instance v0, Lut0;

    .line 419
    .line 420
    invoke-direct {v0, v5, v7, v1, v2}, Lut0;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_b
    return-object v0

    .line 424
    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 425
    .line 426
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v17

    .line 430
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v2, v4, :cond_1e

    .line 441
    .line 442
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v2, v3, :cond_15

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v4, "font"

    .line 455
    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Luh2;->c:[I

    .line 467
    .line 468
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v13, 0x8

    .line 473
    .line 474
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_16

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :cond_16
    const/4 v13, 0x1

    .line 482
    :goto_d
    const/16 v4, 0x190

    .line 483
    .line 484
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 485
    .line 486
    .line 487
    move-result v20

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_17

    .line 493
    .line 494
    move v4, v11

    .line 495
    :goto_e
    const/4 v5, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    move v4, v3

    .line 498
    goto :goto_e

    .line 499
    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v13, v4, :cond_18

    .line 505
    .line 506
    move/from16 v25, v13

    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_18
    const/16 v25, 0x0

    .line 510
    .line 511
    :goto_10
    const/16 v4, 0x9

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_19

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_19
    const/4 v4, 0x3

    .line 521
    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    move v5, v8

    .line 528
    goto :goto_12

    .line 529
    :cond_1a
    const/4 v5, 0x4

    .line 530
    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    .line 537
    .line 538
    move-result v21

    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_1b

    .line 545
    .line 546
    move v7, v4

    .line 547
    goto :goto_13

    .line 548
    :cond_1b
    move v7, v5

    .line 549
    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 550
    .line 551
    .line 552
    move-result v22

    .line 553
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v23

    .line 557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 558
    .line 559
    .line 560
    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v5, 0x3

    .line 565
    if-eq v2, v5, :cond_1c

    .line 566
    .line 567
    invoke-static {v6}, Lc54;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 568
    .line 569
    .line 570
    goto :goto_14

    .line 571
    :cond_1c
    new-instance v19, Ltt0;

    .line 572
    .line 573
    invoke-direct/range {v19 .. v25}, Ltt0;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v2, v19

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_1d
    const/4 v4, 0x5

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v6}, Lc54;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_c

    .line 590
    .line 591
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    return-object v17

    .line 598
    :cond_1f
    new-instance v0, Lst0;

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v2, v5, [Ltt0;

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Ltt0;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lst0;-><init>([Ltt0;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :cond_20
    move-object/from16 v17, v2

    .line 614
    .line 615
    invoke-static {v6}, Lc54;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 616
    .line 617
    .line 618
    return-object v17

    .line 619
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 620
    .line 621
    const-string v1, "No start tag found"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
.end method

.method public static f(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move p3, p1

    .line 25
    :goto_1
    if-ge p3, p2, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    const/16 v3, 0x25

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lqp;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p3, p0}, Lqp;->R(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    if-ge p3, p2, :cond_7

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v3, :cond_5

    .line 60
    .line 61
    add-int/lit8 v4, p3, 0x2

    .line 62
    .line 63
    if-ge v4, p2, :cond_5

    .line 64
    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Luo3;->k(C)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Luo3;->k(C)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    shl-int/lit8 p3, v5, 0x4

    .line 89
    .line 90
    add-int/2addr p3, v6

    .line 91
    invoke-virtual {v0, p3}, Lqp;->N(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    add-int p3, p1, v4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/16 p1, 0x20

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lqp;->N(I)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p3, p3, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p1}, Lqp;->T(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    add-int/2addr p3, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Lqp;->F()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_4

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_1
    if-ge v6, v5, :cond_2

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_2
    if-ge v4, v3, :cond_5

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
