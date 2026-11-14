.class public final Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lo31;

.field public static volatile b:Lf31;

.field public static final c:Ll53;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo31;->a:Lo31;

    .line 7
    .line 8
    new-instance v0, Lv21;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv21;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ll53;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ll53;-><init>(Lav0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo31;->c:Ll53;

    .line 21
    .line 22
    return-void
.end method

.method public static a([B)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b([B)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lo31;->a([B)Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    .line 10
    const/16 v1, 0x2000

    .line 11
    .line 12
    if-gt v0, v1, :cond_3

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    .line 16
    if-le p0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-long v0, v0

    .line 20
    int-to-long v2, p0

    .line 21
    mul-long/2addr v0, v2

    .line 22
    const-wide/32 v2, 0x3938700

    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-lez p0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static e(Ljava/lang/String;[B)[B
    .locals 8

    .line 1
    invoke-static {p1}, Ld31;->c([B)Lc31;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc31;->g:Lc31;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lo31;->b([B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lo31;->a([B)Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    const-string v3, "x"

    .line 26
    .line 27
    const/16 v4, 0x2000

    .line 28
    .line 29
    if-gt v2, v4, :cond_2

    .line 30
    .line 31
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    if-gt v5, v4, :cond_2

    .line 34
    .line 35
    int-to-long v6, v2

    .line 36
    int-to-long v4, v5

    .line 37
    mul-long/2addr v6, v4

    .line 38
    const-wide/32 v4, 0x3938700

    .line 39
    .line 40
    .line 41
    cmp-long v2, v6, v4

    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    array-length v2, p1

    .line 46
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object v1, Le31;->a:Lng;

    .line 62
    .line 63
    const-string v1, ":normalize"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 70
    .line 71
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 72
    .line 73
    const-string v2, "re-encoded "

    .line 74
    .line 75
    const-string v4, " as PNG"

    .line 76
    .line 77
    invoke-static {v2, v1, v3, v0, v4}, Lb23;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Le31;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 90
    .line 91
    const/16 v1, 0x64

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    new-instance p0, Lg31;

    .line 108
    .line 109
    const-string p1, "backend image refused to decode"

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Lg31;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "backend image refused to decode: "

    .line 123
    .line 124
    invoke-static {v0, p0}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_2
    new-instance p0, Lg31;

    .line 133
    .line 134
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 135
    .line 136
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 137
    .line 138
    const-string v2, "backend image is too large ("

    .line 139
    .line 140
    const-string v4, ")"

    .line 141
    .line 142
    invoke-static {v2, p1, v3, v0, v4}, Lb23;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_3
    new-instance p0, Lg31;

    .line 151
    .line 152
    const-string p1, "backend image could not be decoded"

    .line 153
    .line 154
    invoke-direct {p0, p1, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;[B)La92;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-static {p2}, Ld31;->c([B)Lc31;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lc31;->j:Lc31;

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Lo31;->b([B)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, La92;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lg31;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    array-length p2, p2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "backend sent a truncated or invalid "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " ("

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " bytes)"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Lot;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    new-instance v0, Ltl2;

    .line 85
    .line 86
    invoke-direct {v0, p2}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    instance-of p2, v0, Ltl2;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, ""

    .line 100
    .line 101
    :cond_3
    sget-object p2, Ld31;->a:[B

    .line 102
    .line 103
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v4, "{"

    .line 112
    .line 113
    invoke-static {p2, v4, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    const-string v4, "["

    .line 120
    .line 121
    invoke-static {p2, v4, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    :try_start_1
    sget-object v4, Lt91;->d:Ls91;

    .line 129
    .line 130
    invoke-virtual {v4, p2}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 131
    .line 132
    .line 133
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p2

    .line 136
    new-instance v4, Ltl2;

    .line 137
    .line 138
    invoke-direct {v4, p2}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object p2, v4

    .line 142
    :goto_1
    nop

    .line 143
    instance-of v4, p2, Ltl2;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move-object p2, v3

    .line 148
    :cond_5
    check-cast p2, Lka1;

    .line 149
    .line 150
    if-nez p2, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v1, v4, v1}, Ld31;->a(Lka1;ILjava/util/ArrayList;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Ld31;->b(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_8

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-static {v4}, Ld31;->c([B)Lc31;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eq v5, v2, :cond_7

    .line 195
    .line 196
    new-instance v3, La92;

    .line 197
    .line 198
    invoke-direct {v3, v5, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    .line 202
    .line 203
    sget-object p0, Le31;->a:Lng;

    .line 204
    .line 205
    const-string p0, ":parse"

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    iget-object p1, v3, La92;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lc31;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p2, v3, La92;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, [B

    .line 231
    .line 232
    array-length p2, p2

    .line 233
    div-int/lit16 p2, p2, 0x400

    .line 234
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v1, "image found inside JSON ("

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, ", "

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, " KB)"

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p0, p1}, Le31;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :cond_a
    invoke-static {v0}, Ld31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    const/16 p1, 0x78

    .line 273
    .line 274
    invoke-static {v0, p1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 p2, 0xa

    .line 279
    .line 280
    const/16 v0, 0x20

    .line 281
    .line 282
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p2, Lg31;

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    const-string p0, "missing"

    .line 294
    .line 295
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v2, "unrecognized backend response (content-type="

    .line 298
    .line 299
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p0, "): "

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-direct {p2, p0, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    throw p2

    .line 321
    :cond_c
    new-instance p0, Lg31;

    .line 322
    .line 323
    const-string p2, "backend error: "

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_d
    new-instance p0, Lg31;

    .line 334
    .line 335
    const-string p1, "empty response"

    .line 336
    .line 337
    invoke-direct {p0, p1, v1}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public static h(Ljava/lang/String;)Lxj;
    .locals 3

    .line 1
    new-instance v0, Lxj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lxj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lxj;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 11
    .line 12
    invoke-static {}, Liy0;->h()Laf2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Laf2;->H:Lze2;

    .line 17
    .line 18
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "Bearer "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Authorization"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p0}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p0, "User-Agent"

    .line 54
    .line 55
    const-string v1, "LoomyAI/1.0 (Android)"

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static j(Ljava/lang/String;[B)Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd-HHmmss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/32 v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "%s-%s-%04d.png"

    .line 42
    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 48
    .line 49
    invoke-static {}, Liy0;->g()Lqz1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "/root/loomy-images"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Lsp0;->l(Ljava/io/File;[B)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->h()Laf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Laf2;->G:Lze2;

    .line 8
    .line 9
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "https://royal-voice-12f0.r8235420219.workers.dev/"

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;DLq80;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Lk31;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lk31;

    .line 13
    .line 14
    iget v5, v4, Lk31;->m:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lk31;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lk31;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lk31;-><init>(Lo31;Lq80;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lk31;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lk31;->m:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Ly90;->f:Ly90;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lj44;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v1, v4, Lk31;->j:D

    .line 57
    .line 58
    iget-object v5, v4, Lk31;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v13, v5

    .line 64
    :goto_1
    move-wide v11, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v3}, Lj44;->s(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    iput-object v3, v4, Lk31;->i:Ljava/lang/String;

    .line 72
    .line 73
    iput-wide v1, v4, Lk31;->j:D

    .line 74
    .line 75
    iput v7, v4, Lk31;->m:I

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-virtual {v0, v5, v1, v2, v4}, Lo31;->g(Ljava/lang/String;DLq80;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-ne v5, v9, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v13, v3

    .line 87
    move-object v3, v5

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    move-object v14, v3

    .line 90
    check-cast v14, Li31;

    .line 91
    .line 92
    sget-object v1, Le31;->a:Lng;

    .line 93
    .line 94
    iget-object v1, v14, Li31;->a:[B

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    div-int/lit16 v1, v1, 0x400

    .line 98
    .line 99
    iget-object v2, v14, Li31;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v14, Li31;->b:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " KB "

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " ("

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ")"

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "edit:input"

    .line 137
    .line 138
    invoke-static {v2, v1}, Le31;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Ll31;

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v10 .. v15}, Ll31;-><init>(DLjava/lang/String;Li31;Lp80;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v4, Lk31;->i:Ljava/lang/String;

    .line 148
    .line 149
    iput-wide v11, v4, Lk31;->j:D

    .line 150
    .line 151
    iput v6, v4, Lk31;->m:I

    .line 152
    .line 153
    const-string v1, "edit"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v10, v4}, Lo31;->i(Ljava/lang/String;Llv0;Lq80;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v9, :cond_5

    .line 160
    .line 161
    :goto_3
    return-object v9

    .line 162
    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lew;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lo31;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpu0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lpu0;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3, v0}, Lpu0;->o(Lo21;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lpu0;->b()Lo21;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo21;->f()Lpu0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "mode"

    .line 27
    .line 28
    const-string v4, "generate"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v4}, Lpu0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5dc

    .line 34
    .line 35
    invoke-static {p1, v1}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "prompt"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lpu0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpu0;->b()Lo21;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lo21;->h:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ldd;

    .line 51
    .line 52
    invoke-direct {v0, p1, v3, v2}, Ldd;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v0, p2}, Lo31;->i(Ljava/lang/String;Llv0;Lq80;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final g(Ljava/lang/String;DLq80;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lm31;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lm31;

    .line 11
    .line 12
    iget v3, v2, Lm31;->n:I

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
    iput v3, v2, Lm31;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lm31;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Lm31;-><init>(Lo31;Lq80;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lm31;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lm31;->n:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "image/jpeg"

    .line 37
    .line 38
    const-string v6, "image/png"

    .line 39
    .line 40
    const-string v7, "jpg"

    .line 41
    .line 42
    const-string v8, "png"

    .line 43
    .line 44
    const-string v9, "image could not be decoded: "

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v11, :cond_1

    .line 51
    .line 52
    iget v1, v2, Lm31;->k:I

    .line 53
    .line 54
    iget-object v3, v2, Lm31;->j:Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    iget-object v2, v2, Lm31;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v13, v1

    .line 62
    move-object v1, v2

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "data:image/"

    .line 83
    .line 84
    invoke-static {v0, v3, v11}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sget-object v12, Lc31;->j:Lc31;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Ld31;->b(Ljava/lang/String;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :goto_1
    move-object v13, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0}, Ld31;->c([B)Lc31;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v12, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance v13, La92;

    .line 108
    .line 109
    invoke-direct {v13, v3, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz v13, :cond_5

    .line 113
    .line 114
    iget-object v0, v13, La92;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [B

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    new-instance v0, Lg31;

    .line 121
    .line 122
    const-string v1, "the data URI is not a readable image"

    .line 123
    .line 124
    invoke-direct {v0, v1, v4}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    const-string v14, " MB)"

    .line 138
    .line 139
    const-string v15, "image is too large ("

    .line 140
    .line 141
    const-wide/32 v16, 0xf4240

    .line 142
    .line 143
    .line 144
    const-wide/32 v18, 0x1c9c380

    .line 145
    .line 146
    .line 147
    if-eqz v13, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    cmp-long v0, v20, v18

    .line 154
    .line 155
    if-gtz v0, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Lsp0;->i(Ljava/io/File;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance v0, Lg31;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    div-long v1, v1, v16

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1, v4}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    :try_start_0
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 190
    .line 191
    invoke-static {}, Liy0;->g()Lqz1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    new-instance v3, Ltl2;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v3

    .line 207
    :goto_3
    nop

    .line 208
    instance-of v3, v0, Ltl2;

    .line 209
    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    move-object v0, v10

    .line 213
    :cond_9
    check-cast v0, Ljava/io/File;

    .line 214
    .line 215
    if-eqz v0, :cond_1d

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_1d

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 224
    .line 225
    .line 226
    move-result-wide v20

    .line 227
    cmp-long v3, v20, v18

    .line 228
    .line 229
    if-gtz v3, :cond_1c

    .line 230
    .line 231
    invoke-static {v0}, Lsp0;->i(Ljava/io/File;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_4
    invoke-static {v0}, Ld31;->c([B)Lc31;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-eq v3, v12, :cond_1b

    .line 240
    .line 241
    invoke-static {v0}, Lo31;->a([B)Landroid/graphics/BitmapFactory$Options;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    if-eqz v12, :cond_1a

    .line 246
    .line 247
    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 248
    .line 249
    iget v14, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 250
    .line 251
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    array-length v14, v0

    .line 256
    const v15, 0xb71b00

    .line 257
    .line 258
    .line 259
    if-gt v14, v15, :cond_14

    .line 260
    .line 261
    const/16 v14, 0x500

    .line 262
    .line 263
    if-gt v13, v14, :cond_14

    .line 264
    .line 265
    new-instance v1, Lfe3;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v4, 0x4

    .line 272
    const/4 v9, 0x3

    .line 273
    const/4 v12, 0x2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    if-eq v2, v11, :cond_d

    .line 277
    .line 278
    if-eq v2, v12, :cond_c

    .line 279
    .line 280
    if-eq v2, v9, :cond_b

    .line 281
    .line 282
    if-ne v2, v4, :cond_a

    .line 283
    .line 284
    move-object v7, v10

    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-static {}, Lgn0;->m()V

    .line 287
    .line 288
    .line 289
    return-object v10

    .line 290
    :cond_b
    const-string v7, "gif"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    const-string v7, "webp"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move-object v7, v8

    .line 297
    :cond_e
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    if-eq v2, v11, :cond_12

    .line 307
    .line 308
    if-eq v2, v12, :cond_11

    .line 309
    .line 310
    if-eq v2, v9, :cond_10

    .line 311
    .line 312
    if-ne v2, v4, :cond_f

    .line 313
    .line 314
    move-object v5, v10

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    invoke-static {}, Lgn0;->m()V

    .line 317
    .line 318
    .line 319
    return-object v10

    .line 320
    :cond_10
    const-string v5, "image/gif"

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_11
    const-string v5, "image/webp"

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_12
    move-object v5, v6

    .line 327
    :cond_13
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, v0, v7, v5}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_14
    sget-object v3, Lqf0;->a:Lkc0;

    .line 336
    .line 337
    sget-object v3, Lzb0;->h:Lzb0;

    .line 338
    .line 339
    new-instance v14, Ltk;

    .line 340
    .line 341
    const/4 v15, 0x5

    .line 342
    invoke-direct {v14, v0, v10, v15}, Ltk;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 343
    .line 344
    .line 345
    iput-object v1, v2, Lm31;->i:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v12, v2, Lm31;->j:Landroid/graphics/BitmapFactory$Options;

    .line 348
    .line 349
    iput v13, v2, Lm31;->k:I

    .line 350
    .line 351
    iput v11, v2, Lm31;->n:I

    .line 352
    .line 353
    invoke-static {v3, v14, v2}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v2, Ly90;->f:Ly90;

    .line 358
    .line 359
    if-ne v0, v2, :cond_15

    .line 360
    .line 361
    return-object v2

    .line 362
    :cond_15
    move-object v3, v12

    .line 363
    :goto_7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 364
    .line 365
    if-eqz v0, :cond_19

    .line 366
    .line 367
    const/high16 v1, 0x44a00000    # 1280.0f

    .line 368
    .line 369
    int-to-float v2, v13

    .line 370
    div-float/2addr v1, v2

    .line 371
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    mul-float/2addr v2, v1

    .line 375
    float-to-int v2, v2

    .line 376
    if-ge v2, v11, :cond_16

    .line 377
    .line 378
    move v2, v11

    .line 379
    :cond_16
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    mul-float/2addr v3, v1

    .line 383
    float-to-int v1, v3

    .line 384
    if-ge v1, v11, :cond_17

    .line 385
    .line 386
    move v1, v11

    .line 387
    :cond_17
    invoke-static {v0, v2, v1, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_18

    .line 404
    .line 405
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 406
    .line 407
    const/16 v4, 0x64

    .line 408
    .line 409
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 410
    .line 411
    .line 412
    new-instance v3, Lfe3;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v3, v2, v8, v6}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_18
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 423
    .line 424
    const/16 v4, 0x5a

    .line 425
    .line 426
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 427
    .line 428
    .line 429
    new-instance v3, Lfe3;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v3, v2, v7, v5}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 442
    .line 443
    .line 444
    move-object v1, v3

    .line 445
    :goto_9
    iget-object v0, v1, Lfe3;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, [B

    .line 448
    .line 449
    iget-object v2, v1, Lfe3;->g:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v1, Lfe3;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v3, Li31;

    .line 458
    .line 459
    const-string v4, "input."

    .line 460
    .line 461
    invoke-static {v4, v2}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v3, v2, v1, v0}, Li31;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 466
    .line 467
    .line 468
    return-object v3

    .line 469
    :cond_19
    new-instance v0, Lg31;

    .line 470
    .line 471
    invoke-static {v9, v1}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1, v4}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_1a
    new-instance v0, Lg31;

    .line 480
    .line 481
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1, v4}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_1b
    new-instance v0, Lg31;

    .line 490
    .line 491
    const-string v2, "not an image: "

    .line 492
    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1, v4}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_1c
    new-instance v1, Lg31;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 504
    .line 505
    .line 506
    move-result-wide v2

    .line 507
    div-long v2, v2, v16

    .line 508
    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v1, v0, v4}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_1d
    new-instance v0, Lg31;

    .line 529
    .line 530
    const-string v2, "image not found: "

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1, v4}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method public final i(Ljava/lang/String;Llv0;Lq80;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Ln31;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln31;

    .line 9
    .line 10
    iget v2, v1, Ln31;->o:I

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
    iput v2, v1, Ln31;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ln31;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ln31;-><init>(Lo31;Lq80;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ln31;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ln31;->o:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Ly90;->f:Ly90;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    iget v2, v1, Ln31;->l:I

    .line 49
    .line 50
    iget-object v9, v1, Ln31;->k:Lg31;

    .line 51
    .line 52
    iget-object v10, v1, Ln31;->j:Llv0;

    .line 53
    .line 54
    iget-object v11, v1, Ln31;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v0, v2

    .line 60
    move-object v2, v10

    .line 61
    move-object v10, v9

    .line 62
    move-object v9, v1

    .line 63
    move-object v1, v11

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    iget v2, v1, Ln31;->l:I

    .line 73
    .line 74
    iget-object v9, v1, Ln31;->j:Llv0;

    .line 75
    .line 76
    iget-object v10, v1, Ln31;->i:Ljava/lang/String;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg31; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object/from16 v16, v9

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    move-object/from16 v0, v16

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget v2, v1, Ln31;->l:I

    .line 91
    .line 92
    iget-object v9, v1, Ln31;->j:Llv0;

    .line 93
    .line 94
    iget-object v10, v1, Ln31;->i:Ljava/lang/String;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Lg31; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    move v0, v3

    .line 107
    move-object v10, v7

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_1
    if-ge v0, v6, :cond_c

    .line 111
    .line 112
    add-int/lit8 v10, v0, 0x1

    .line 113
    .line 114
    :try_start_2
    iput-object v1, v9, Ln31;->i:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v9, Ln31;->j:Llv0;

    .line 117
    .line 118
    iput-object v7, v9, Ln31;->k:Lg31;

    .line 119
    .line 120
    iput v10, v9, Ln31;->l:I

    .line 121
    .line 122
    iput v5, v9, Ln31;->o:I

    .line 123
    .line 124
    invoke-interface {v2, v9}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_2
    .catch Lg31; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    if-ne v0, v8, :cond_5

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_5
    move/from16 v16, v10

    .line 133
    .line 134
    move-object v10, v1

    .line 135
    move-object v1, v9

    .line 136
    move-object v9, v2

    .line 137
    move/from16 v2, v16

    .line 138
    .line 139
    :goto_2
    :try_start_3
    check-cast v0, Luk2;

    .line 140
    .line 141
    iput-object v10, v1, Ln31;->i:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v9, v1, Ln31;->j:Llv0;

    .line 144
    .line 145
    iput-object v7, v1, Ln31;->k:Lg31;

    .line 146
    .line 147
    iput v2, v1, Ln31;->l:I

    .line 148
    .line 149
    iput v6, v1, Ln31;->o:I

    .line 150
    .line 151
    sget-object v11, Lqf0;->a:Lkc0;

    .line 152
    .line 153
    sget-object v11, Lzb0;->h:Lzb0;

    .line 154
    .line 155
    new-instance v12, Ltk;

    .line 156
    .line 157
    const/4 v13, 0x4

    .line 158
    invoke-direct {v12, v0, v7, v13}, Ltk;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12, v1}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v8, :cond_6

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_6
    :goto_3
    check-cast v0, La92;

    .line 170
    .line 171
    iget-object v11, v0, La92;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, [B

    .line 174
    .line 175
    iget-object v0, v0, La92;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    sget-object v12, Le31;->a:Lng;

    .line 180
    .line 181
    new-instance v12, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v13, ":http"

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    array-length v13, v11

    .line 199
    div-int/lit16 v13, v13, 0x400

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    const-string v14, "missing"

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object v14, v0

    .line 207
    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v5, "HTTP response, "

    .line 213
    .line 214
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, " KB, content-type="

    .line 221
    .line 222
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v12, v5}, Le31;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v10, v11}, Lo31;->f(Ljava/lang/String;Ljava/lang/String;[B)La92;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v5, v0, La92;->f:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lc31;

    .line 242
    .line 243
    iget-object v0, v0, La92;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, [B

    .line 246
    .line 247
    invoke-static {v10, v0}, Lo31;->e(Ljava/lang/String;[B)[B

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v5, "generate"

    .line 252
    .line 253
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    const-string v5, "gen"

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const-string v5, "edit"

    .line 263
    .line 264
    :goto_5
    invoke-static {v5, v0}, Lo31;->j(Ljava/lang/String;[B)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v11, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v12, ":ok"

    .line 277
    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    array-length v12, v0

    .line 286
    div-int/lit16 v12, v12, 0x400

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    new-instance v14, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v15, "final "

    .line 298
    .line 299
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v12, " KB png, saved as "

    .line 306
    .line 307
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-static {v11, v12}, Le31;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Lh31;

    .line 321
    .line 322
    invoke-direct {v11, v5, v0}, Lh31;-><init>(Ljava/io/File;[B)V
    :try_end_3
    .catch Lg31; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    .line 324
    .line 325
    return-object v11

    .line 326
    :catch_1
    move-exception v0

    .line 327
    move-object/from16 v16, v9

    .line 328
    .line 329
    move-object v9, v0

    .line 330
    move-object v0, v2

    .line 331
    move v2, v10

    .line 332
    move-object v10, v1

    .line 333
    move-object/from16 v1, v16

    .line 334
    .line 335
    :goto_6
    sget-object v5, Le31;->a:Lng;

    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v11, ":error"

    .line 346
    .line 347
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    new-instance v12, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v13, "attempt "

    .line 361
    .line 362
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v13, ": "

    .line 369
    .line 370
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v5, v11}, Le31;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v5, v9, Lg31;->f:Z

    .line 384
    .line 385
    if-eqz v5, :cond_b

    .line 386
    .line 387
    if-ne v2, v6, :cond_9

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_9
    iput-object v10, v1, Ln31;->i:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v0, v1, Ln31;->j:Llv0;

    .line 393
    .line 394
    iput-object v9, v1, Ln31;->k:Lg31;

    .line 395
    .line 396
    iput v2, v1, Ln31;->l:I

    .line 397
    .line 398
    iput v4, v1, Ln31;->o:I

    .line 399
    .line 400
    const-wide/16 v11, 0x5dc

    .line 401
    .line 402
    invoke-static {v11, v12, v1}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    if-ne v5, v8, :cond_a

    .line 407
    .line 408
    :goto_7
    return-object v8

    .line 409
    :cond_a
    move/from16 v16, v2

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    move/from16 v0, v16

    .line 413
    .line 414
    move-object/from16 v16, v9

    .line 415
    .line 416
    move-object v9, v1

    .line 417
    move-object v1, v10

    .line 418
    move-object/from16 v10, v16

    .line 419
    .line 420
    :goto_8
    const/4 v5, 0x1

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_b
    :goto_9
    move-object v10, v9

    .line 424
    :cond_c
    if-eqz v10, :cond_d

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_d
    new-instance v10, Lg31;

    .line 428
    .line 429
    const-string v0, "unknown failure"

    .line 430
    .line 431
    invoke-direct {v10, v0, v3}, Lg31;-><init>(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    :goto_a
    throw v10
.end method
