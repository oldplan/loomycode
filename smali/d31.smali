.class public abstract Ld31;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld31;->a:[B

    .line 9
    .line 10
    const-string v9, "base64"

    .line 11
    .line 12
    const-string v10, "image_url"

    .line 13
    .line 14
    const-string v1, "image"

    .line 15
    .line 16
    const-string v2, "image_b64"

    .line 17
    .line 18
    const-string v3, "image_base64"

    .line 19
    .line 20
    const-string v4, "data"

    .line 21
    .line 22
    const-string v5, "result"

    .line 23
    .line 24
    const-string v6, "output"

    .line 25
    .line 26
    const-string v7, "images"

    .line 27
    .line 28
    const-string v8, "b64_json"

    .line 29
    .line 30
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ld31;->b:Ljava/util/Set;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public static a(Lka1;ILjava/util/ArrayList;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    if-gt p1, v0, :cond_c

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_b

    .line 15
    .line 16
    instance-of v0, p0, Lab1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lka1;

    .line 57
    .line 58
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object v5, Ld31;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v4, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v4, v3

    .line 81
    :goto_2
    if-eqz v4, :cond_4

    .line 82
    .line 83
    instance-of v5, v0, Lgb1;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    check-cast v5, Lgb1;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_3
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-static {v5}, Lla1;->c(Lgb1;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-lt v6, v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    add-int/lit8 v5, p1, 0x1

    .line 110
    .line 111
    invoke-static {v0, v5, p2, v4}, Ld31;->a(Lka1;ILjava/util/ArrayList;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v0, p0, Lv91;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lka1;

    .line 136
    .line 137
    add-int/lit8 v1, p1, 0x1

    .line 138
    .line 139
    invoke-static {v0, v1, p2, p3}, Ld31;->a(Lka1;ILjava/util/ArrayList;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    instance-of p1, p0, Lgb1;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    check-cast p0, Lgb1;

    .line 148
    .line 149
    invoke-static {p0}, Lla1;->c(Lgb1;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    const-string p1, "data:image/"

    .line 156
    .line 157
    invoke-static {p0, p1, v3}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge p1, v2, :cond_a

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 p3, 0x100

    .line 176
    .line 177
    if-lt p1, p3, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 p3, 0x40

    .line 184
    .line 185
    if-ge p1, p3, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ge v1, p1, :cond_a

    .line 193
    .line 194
    const/16 p1, 0x200

    .line 195
    .line 196
    if-ge v1, p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_9

    .line 207
    .line 208
    const/16 p3, 0x2b

    .line 209
    .line 210
    if-eq p1, p3, :cond_9

    .line 211
    .line 212
    const/16 p3, 0x2f

    .line 213
    .line 214
    if-eq p1, p3, :cond_9

    .line 215
    .line 216
    const/16 p3, 0x3d

    .line 217
    .line 218
    if-eq p1, p3, :cond_9

    .line 219
    .line 220
    invoke-static {p1}, Lt04;->e(C)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_b
    invoke-static {}, Lgn0;->m()V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_6
    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Lt04;->e(C)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "data:"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {p0, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const-string v0, "base64,"

    .line 57
    .line 58
    invoke-static {p0, v0, v2, v1, v3}, Ls33;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x7

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x4

    .line 77
    if-ge v0, v4, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v5, -0x1

    .line 85
    add-int/2addr v0, v5

    .line 86
    const/16 v6, 0x3d

    .line 87
    .line 88
    move v7, v2

    .line 89
    if-ltz v0, :cond_7

    .line 90
    .line 91
    :goto_1
    add-int/lit8 v8, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v6, :cond_7

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-gez v8, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v0, v8

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    :goto_2
    if-le v7, v3, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v7

    .line 114
    rem-int/2addr v0, v4

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v0, "="

    .line 118
    .line 119
    invoke-static {p0, v0, v2}, Lz33;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    rem-int/2addr v0, v4

    .line 130
    if-ne v0, v1, :cond_9

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    div-int/2addr v1, v4

    .line 142
    add-int/lit8 v1, v1, 0x3

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v3, v2

    .line 152
    move v4, v3

    .line 153
    move v7, v4

    .line 154
    :goto_3
    if-ge v3, v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eq v8, v6, :cond_e

    .line 161
    .line 162
    const-string v9, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 163
    .line 164
    const/4 v10, 0x6

    .line 165
    invoke-static {v9, v8, v2, v10}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-gez v11, :cond_a

    .line 170
    .line 171
    :goto_4
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :cond_a
    shl-int/lit8 v4, v4, 0x6

    .line 174
    .line 175
    invoke-static {v9, v8, v2, v10}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ltz v9, :cond_b

    .line 180
    .line 181
    if-ne v8, v6, :cond_c

    .line 182
    .line 183
    :cond_b
    move v9, v5

    .line 184
    :cond_c
    or-int/2addr v4, v9

    .line 185
    add-int/lit8 v8, v7, 0x6

    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    if-lt v8, v9, :cond_d

    .line 190
    .line 191
    add-int/lit8 v7, v7, -0x2

    .line 192
    .line 193
    shr-int v8, v4, v7

    .line 194
    .line 195
    and-int/lit16 v8, v8, 0xff

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_d
    move v7, v8

    .line 202
    :cond_e
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public static c([B)Lc31;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x4

    .line 6
    sget-object v2, Lc31;->j:Lc31;

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget-byte v1, p0, v0

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    aget-byte v1, p0, v5

    .line 20
    .line 21
    const/16 v6, -0x28

    .line 22
    .line 23
    if-ne v1, v6, :cond_1

    .line 24
    .line 25
    aget-byte v1, p0, v4

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lc31;->f:Lc31;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v1, p0

    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-lt v1, v3, :cond_4

    .line 36
    .line 37
    new-instance v1, Lm71;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    invoke-direct {v1, v0, v6, v5}, Lk71;-><init>(III)V

    .line 41
    .line 42
    .line 43
    instance-of v6, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lk71;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    move-object v6, v1

    .line 62
    check-cast v6, Ll71;

    .line 63
    .line 64
    iget-boolean v7, v6, Ll71;->h:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Ll71;->nextInt()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget-byte v7, p0, v6

    .line 73
    .line 74
    sget-object v8, Ld31;->a:[B

    .line 75
    .line 76
    aget-byte v6, v8, v6

    .line 77
    .line 78
    if-ne v7, v6, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lc31;->g:Lc31;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    array-length v1, p0

    .line 85
    const/16 v6, 0xc

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    const/16 v8, 0x49

    .line 89
    .line 90
    const/16 v9, 0x46

    .line 91
    .line 92
    if-lt v1, v6, :cond_5

    .line 93
    .line 94
    aget-byte v1, p0, v0

    .line 95
    .line 96
    const/16 v6, 0x52

    .line 97
    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    aget-byte v1, p0, v5

    .line 101
    .line 102
    if-ne v1, v8, :cond_5

    .line 103
    .line 104
    aget-byte v1, p0, v4

    .line 105
    .line 106
    if-ne v1, v9, :cond_5

    .line 107
    .line 108
    aget-byte v1, p0, v7

    .line 109
    .line 110
    if-ne v1, v9, :cond_5

    .line 111
    .line 112
    aget-byte v1, p0, v3

    .line 113
    .line 114
    const/16 v3, 0x57

    .line 115
    .line 116
    if-ne v1, v3, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    aget-byte v1, p0, v1

    .line 121
    .line 122
    const/16 v3, 0x45

    .line 123
    .line 124
    if-ne v1, v3, :cond_5

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    aget-byte v1, p0, v1

    .line 129
    .line 130
    const/16 v3, 0x42

    .line 131
    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aget-byte v1, p0, v1

    .line 137
    .line 138
    const/16 v3, 0x50

    .line 139
    .line 140
    if-ne v1, v3, :cond_5

    .line 141
    .line 142
    sget-object p0, Lc31;->h:Lc31;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    array-length v1, p0

    .line 146
    const/4 v3, 0x6

    .line 147
    if-lt v1, v3, :cond_6

    .line 148
    .line 149
    aget-byte v0, p0, v0

    .line 150
    .line 151
    const/16 v1, 0x47

    .line 152
    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    aget-byte v0, p0, v5

    .line 156
    .line 157
    if-ne v0, v8, :cond_6

    .line 158
    .line 159
    aget-byte v0, p0, v4

    .line 160
    .line 161
    if-ne v0, v9, :cond_6

    .line 162
    .line 163
    aget-byte p0, p0, v7

    .line 164
    .line 165
    const/16 v0, 0x38

    .line 166
    .line 167
    if-ne p0, v0, :cond_6

    .line 168
    .line 169
    sget-object p0, Lc31;->i:Lc31;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    return-object v2
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "{"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, Lt91;->d:Ls91;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v0, p0, Lab1;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lab1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v2

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    new-instance v0, Ltl2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v0

    .line 44
    :goto_1
    nop

    .line 45
    instance-of v0, p0, Ltl2;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move-object p0, v2

    .line 50
    :cond_2
    check-cast p0, Lab1;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :goto_2
    return-object v2

    .line 55
    :cond_3
    const-string v7, "description"

    .line 56
    .line 57
    const-string v8, "error_description"

    .line 58
    .line 59
    const-string v3, "error"

    .line 60
    .line 61
    const-string v4, "message"

    .line 62
    .line 63
    const-string v5, "detail"

    .line 64
    .line 65
    const-string v6, "msg"

    .line 66
    .line 67
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_3
    const/4 v3, 0x6

    .line 72
    if-ge v1, v3, :cond_6

    .line 73
    .line 74
    aget-object v3, v0, v1

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    instance-of v4, v3, Lgb1;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    check-cast v3, Lgb1;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v3, v2

    .line 88
    :goto_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Lla1;->c(Lgb1;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v3, v2

    .line 104
    :goto_5
    if-nez v3, :cond_7

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v3, v2

    .line 110
    :cond_7
    if-eqz v3, :cond_8

    .line 111
    .line 112
    const/16 p0, 0x12c

    .line 113
    .line 114
    invoke-static {v3, p0}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_8
    return-object v2
.end method
