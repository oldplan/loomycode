.class public final Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lzb2;

.field public static volatile b:Ljava/net/ServerSocket;

.field public static final c:Ljava/util/Map;

.field public static final d:Ll53;

.field public static volatile e:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lzb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb2;->a:Lzb2;

    .line 7
    .line 8
    new-instance v1, La92;

    .line 9
    .line 10
    const-string v0, "html"

    .line 11
    .line 12
    const-string v2, "text/html; charset=utf-8"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La92;

    .line 18
    .line 19
    const-string v3, "htm"

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, La92;

    .line 25
    .line 26
    const-string v2, "css"

    .line 27
    .line 28
    const-string v4, "text/css; charset=utf-8"

    .line 29
    .line 30
    invoke-direct {v3, v2, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, La92;

    .line 34
    .line 35
    const-string v2, "js"

    .line 36
    .line 37
    const-string v5, "text/javascript; charset=utf-8"

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, La92;

    .line 43
    .line 44
    const-string v6, "mjs"

    .line 45
    .line 46
    invoke-direct {v2, v6, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La92;

    .line 50
    .line 51
    const-string v5, "json"

    .line 52
    .line 53
    const-string v7, "application/json"

    .line 54
    .line 55
    invoke-direct {v6, v5, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, La92;

    .line 59
    .line 60
    const-string v5, "svg"

    .line 61
    .line 62
    const-string v8, "image/svg+xml"

    .line 63
    .line 64
    invoke-direct {v7, v5, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, La92;

    .line 68
    .line 69
    const-string v5, "png"

    .line 70
    .line 71
    const-string v9, "image/png"

    .line 72
    .line 73
    invoke-direct {v8, v5, v9}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v9, La92;

    .line 77
    .line 78
    const-string v5, "jpg"

    .line 79
    .line 80
    const-string v10, "image/jpeg"

    .line 81
    .line 82
    invoke-direct {v9, v5, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, La92;

    .line 86
    .line 87
    const-string v11, "jpeg"

    .line 88
    .line 89
    invoke-direct {v5, v11, v10}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, La92;

    .line 93
    .line 94
    const-string v10, "gif"

    .line 95
    .line 96
    const-string v12, "image/gif"

    .line 97
    .line 98
    invoke-direct {v11, v10, v12}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v12, La92;

    .line 102
    .line 103
    const-string v10, "webp"

    .line 104
    .line 105
    const-string v13, "image/webp"

    .line 106
    .line 107
    invoke-direct {v12, v10, v13}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, La92;

    .line 111
    .line 112
    const-string v10, "ico"

    .line 113
    .line 114
    const-string v14, "image/x-icon"

    .line 115
    .line 116
    invoke-direct {v13, v10, v14}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, La92;

    .line 120
    .line 121
    const-string v10, "woff"

    .line 122
    .line 123
    const-string v15, "font/woff"

    .line 124
    .line 125
    invoke-direct {v14, v10, v15}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, La92;

    .line 129
    .line 130
    const-string v10, "woff2"

    .line 131
    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    const-string v0, "font/woff2"

    .line 135
    .line 136
    invoke-direct {v15, v10, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La92;

    .line 140
    .line 141
    const-string v10, "ttf"

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    const-string v1, "font/ttf"

    .line 146
    .line 147
    invoke-direct {v0, v10, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, La92;

    .line 151
    .line 152
    const-string v10, "txt"

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    const-string v0, "text/plain; charset=utf-8"

    .line 157
    .line 158
    invoke-direct {v1, v10, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, La92;

    .line 162
    .line 163
    move-object/from16 v19, v1

    .line 164
    .line 165
    const-string v1, "md"

    .line 166
    .line 167
    invoke-direct {v10, v1, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, La92;

    .line 171
    .line 172
    const-string v1, "mp3"

    .line 173
    .line 174
    move-object/from16 v20, v2

    .line 175
    .line 176
    const-string v2, "audio/mpeg"

    .line 177
    .line 178
    invoke-direct {v0, v1, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, La92;

    .line 182
    .line 183
    const-string v2, "mp4"

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    const-string v0, "video/mp4"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v2, v16

    .line 193
    .line 194
    move-object/from16 v16, v18

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    move-object v10, v5

    .line 199
    move-object/from16 v5, v20

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    move-object/from16 v17, v19

    .line 206
    .line 207
    move-object/from16 v19, v21

    .line 208
    .line 209
    filled-new-array/range {v1 .. v20}, [La92;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lzb2;->c:Ljava/util/Map;

    .line 218
    .line 219
    new-instance v0, Lj72;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    invoke-direct {v0, v1}, Lj72;-><init>(B)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Ll53;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ll53;-><init>(Lav0;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lzb2;->d:Ll53;

    .line 231
    .line 232
    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 8

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
    iget-object v0, v0, Laf2;->E:Lze2;

    .line 8
    .line 9
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 10
    .line 11
    const/16 v2, 0x1d

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
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-char v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v0, v1, v2}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v1}, Lgz;->g0(Ljava/util/Collection;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 69
    .line 70
    invoke-static {}, Liy0;->h()Laf2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Laf2;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v2, "image_edit"

    .line 79
    .line 80
    const-string v3, "image_doctor"

    .line 81
    .line 82
    const-string v4, "image_generate"

    .line 83
    .line 84
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lzb2;->d:Ll53;

    .line 93
    .line 94
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lqb2;

    .line 121
    .line 122
    iget-object v7, v6, Lqb2;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_2

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    iget-object v6, v6, Lqb2;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_2

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    return-object v4
.end method

.method public static b()Ljava/lang/String;
    .locals 10

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
    iget-object v0, v0, Laf2;->D:Lze2;

    .line 8
    .line 9
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    aget-object v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    new-instance v3, Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    .line 46
    .line 47
    array-length v5, v0

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    if-ge v6, v5, :cond_1

    .line 51
    .line 52
    aget-byte v8, v0, v6

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    add-int/2addr v7, v9

    .line 56
    if-le v7, v9, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "%02x"

    .line 74
    .line 75
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Liy0;->h()Laf2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Laf2;->D:Lze2;

    .line 97
    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lka1;
    .locals 2

    .line 1
    sget-object v0, Lpt1;->a:Lsa1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lv91;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lka1;

    .line 33
    .line 34
    invoke-static {v1}, Lla1;->e(Lka1;)Lab1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzb2;->h(Lab1;)Lab1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_1
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p0, Lv91;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lv91;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    return-object v1

    .line 66
    :cond_4
    invoke-static {p0}, Lla1;->e(Lka1;)Lab1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzb2;->h(Lab1;)Lab1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static d(Lab1;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgb1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lgb1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lla1;->g(Lgb1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lia1; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-object v0, v2

    .line 26
    :goto_1
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v3, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v3, v3, v0

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    const-wide/32 v3, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v3, v0, v3

    .line 43
    .line 44
    if-gtz v3, :cond_1

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    :goto_3
    invoke-static {p0, p1}, Lzb2;->o(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, Ly33;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    double-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_4
    :goto_4
    return-object v2
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->d()Lku;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lku;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Android only allows this while Loomy Code is open on the screen. Ask the user to open the app and try again."

    .line 13
    .line 14
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "From Loomy Code"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const-string v3, "phone"

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2}, Lo02;->b(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, Lai/loomy/app/MainActivity;

    .line 37
    .line 38
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const/high16 v4, 0x4000000

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v1, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v5, 0x1a

    .line 55
    .line 56
    if-lt v4, v5, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v3}, Lxt;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :goto_0
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    const v4, 0x7f06003b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Landroid/app/Notification$BigTextStyle;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static h(Lab1;)Lab1;
    .locals 9

    .line 1
    sget-object v0, Lll0;->f:Lll0;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lka1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v3, "params"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lab1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lab1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Lab1;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v4, "method"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lka1;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lla1;->f(Lka1;)Lgb1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgb1;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p0, v2

    .line 56
    :goto_1
    if-eqz p0, :cond_12

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "name"

    .line 63
    .line 64
    const-string v6, "tools"

    .line 65
    .line 66
    sparse-switch v4, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :sswitch_0
    const-string v0, "initialize"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "protocolVersion"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lka1;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    const-string v2, "2025-03-26"

    .line 97
    .line 98
    invoke-static {v2}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lka1;

    .line 110
    .line 111
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lbb1;

    .line 117
    .line 118
    invoke-direct {v2}, Lbb1;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "listChanged"

    .line 122
    .line 123
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v2, v3, v4}, Ljs3;->d(Lbb1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbb1;->a()Lab1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lka1;

    .line 137
    .line 138
    new-instance v2, Lab1;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "capabilities"

    .line 144
    .line 145
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lka1;

    .line 150
    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v2, "loomy-ai-phone"

    .line 157
    .line 158
    invoke-static {v2, v0, v5}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lka1;

    .line 163
    .line 164
    const-string v2, "version"

    .line 165
    .line 166
    const-string v3, "1.0"

    .line 167
    .line 168
    invoke-static {v3, v0, v2}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lka1;

    .line 173
    .line 174
    new-instance v2, Lab1;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "serverInfo"

    .line 180
    .line 181
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lka1;

    .line 186
    .line 187
    const-string v0, "instructions"

    .line 188
    .line 189
    const-string v2, "Tools that act on the user\'s Android phone, which also runs this Loomy Code server, plus the image model (image_generate, image_edit) for drawing and reworking pictures (image_doctor diagnoses failures without spending quota). Use them when the user asks for something on the phone itself or for an image: reminders, alarms, notifications, the clipboard, photos, location, saving files to Downloads, opening links, a live preview of a site, or generating/editing images."

    .line 190
    .line 191
    invoke-static {v2, p0, v0}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lka1;

    .line 196
    .line 197
    new-instance v0, Lab1;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lzb2;->n(Lka1;Lab1;)Lab1;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :sswitch_1
    const-string v0, "tools/list"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_6

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_6
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lr72;

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    invoke-direct {v0, v2}, Lr72;-><init>(B)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lw91;

    .line 229
    .line 230
    invoke-direct {v2}, Lw91;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lr72;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lv91;

    .line 237
    .line 238
    iget-object v2, v2, Lw91;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Lv91;-><init>(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lka1;

    .line 248
    .line 249
    new-instance v0, Lab1;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, Lzb2;->n(Lka1;Lab1;)Lab1;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :sswitch_2
    const-string v4, "tools/call"

    .line 260
    .line 261
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_7

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_7
    invoke-virtual {v3, v5}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lka1;

    .line 274
    .line 275
    if-eqz p0, :cond_8

    .line 276
    .line 277
    invoke-static {p0}, Lla1;->f(Lka1;)Lgb1;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Lgb1;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move-object p0, v2

    .line 287
    :goto_2
    invoke-static {}, Lzb2;->a()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/4 v6, 0x0

    .line 296
    :cond_9
    if-ge v6, v5, :cond_a

    .line 297
    .line 298
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    move-object v8, v7

    .line 305
    check-cast v8, Lqb2;

    .line 306
    .line 307
    iget-object v8, v8, Lqb2;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move-object v7, v2

    .line 317
    :goto_3
    check-cast v7, Lqb2;

    .line 318
    .line 319
    if-nez v7, :cond_b

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "Unknown or disabled tool: "

    .line 324
    .line 325
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    const/16 v0, -0x7f5a

    .line 336
    .line 337
    invoke-static {v1, v0, p0}, Lzb2;->m(Lka1;ILjava/lang/String;)Lab1;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :cond_b
    const-string p0, "arguments"

    .line 343
    .line 344
    invoke-virtual {v3, p0}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    instance-of v3, p0, Lab1;

    .line 349
    .line 350
    if-eqz v3, :cond_c

    .line 351
    .line 352
    check-cast p0, Lab1;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    move-object p0, v2

    .line 356
    :goto_4
    if-nez p0, :cond_d

    .line 357
    .line 358
    new-instance p0, Lab1;

    .line 359
    .line 360
    invoke-direct {p0, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :try_start_0
    new-instance v0, Lqu1;

    .line 364
    .line 365
    const/4 v3, 0x5

    .line 366
    invoke-direct {v0, v7, p0, v2, v3}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lil0;->f:Lil0;

    .line 370
    .line 371
    invoke-static {p0, v0}, Lb04;->d(Lo90;Lpv0;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    new-instance v3, La92;

    .line 378
    .line 379
    invoke-direct {v3, p0, v0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catchall_0
    move-exception p0

    .line 384
    new-instance v3, Ltl2;

    .line 385
    .line 386
    invoke-direct {v3, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-static {v3}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-nez p0, :cond_e

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 407
    .line 408
    new-instance v3, La92;

    .line 409
    .line 410
    invoke-direct {v3, v0, p0}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_6
    check-cast v3, La92;

    .line 414
    .line 415
    iget-object p0, v3, La92;->f:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v3, La92;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sget-object v3, Lo31;->a:Lo31;

    .line 428
    .line 429
    sget-object v3, Lo31;->b:Lf31;

    .line 430
    .line 431
    sput-object v2, Lo31;->b:Lf31;

    .line 432
    .line 433
    new-instance v2, Lbb1;

    .line 434
    .line 435
    invoke-direct {v2}, Lbb1;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lkf1;

    .line 439
    .line 440
    const/16 v5, 0x11

    .line 441
    .line 442
    invoke-direct {v4, v3, p0, v5}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 443
    .line 444
    .line 445
    const-string p0, "content"

    .line 446
    .line 447
    invoke-static {v2, p0, v4}, Ljs3;->g(Lbb1;Ljava/lang/String;Llv0;)V

    .line 448
    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    const-string p0, "isError"

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-static {v2, p0, v0}, Ljs3;->d(Lbb1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    invoke-virtual {v2}, Lbb1;->a()Lab1;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {v1, p0}, Lzb2;->n(Lka1;Lab1;)Lab1;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :sswitch_3
    const-string v2, "ping"

    .line 469
    .line 470
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_11

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_11
    new-instance p0, Lab1;

    .line 478
    .line 479
    invoke-direct {p0, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1, p0}, Lzb2;->n(Lka1;Lab1;)Lab1;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :cond_12
    :goto_7
    const/16 p0, -0x7f59

    .line 488
    .line 489
    const-string v0, "Method not found"

    .line 490
    .line 491
    invoke-static {v1, p0, v0}, Lzb2;->m(Lka1;ILjava/lang/String;)Lab1;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x348172 -> :sswitch_3
        0x1db8f212 -> :sswitch_2
        0x1dbd2852 -> :sswitch_1
        0x33ebcb90 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v2, v1, v3

    .line 12
    .line 13
    invoke-static {p0, v1}, Ls33;->c0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "http://127.0.0.1:4097/preview/"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static k(Ljava/io/OutputStream;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 8

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La92;

    .line 8
    .line 9
    const-string v2, "OK"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xca

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, La92;

    .line 21
    .line 22
    const-string v4, "Accepted"

    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x191

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, La92;

    .line 34
    .line 35
    const-string v5, "Unauthorized"

    .line 36
    .line 37
    invoke-direct {v4, v0, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x194

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v5, La92;

    .line 47
    .line 48
    const-string v6, "Not Found"

    .line 49
    .line 50
    invoke-direct {v5, v0, v6}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x195

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v6, La92;

    .line 60
    .line 61
    const-string v7, "Method Not Allowed"

    .line 62
    .line 63
    invoke-direct {v6, v0, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v1, v3, v4, v5, v6}, [La92;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v2, v0

    .line 88
    :goto_0
    array-length v0, p3

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v3, "HTTP/1.1 "

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "\r\nContent-Type: "

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\r\nContent-Length: "

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, "\r\nCache-Control: no-store\r\n"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "Connection: close\r\n\r\n"

    .line 129
    .line 130
    invoke-static {v1, p4, p1}, Lym1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Lot;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic l(Ljava/io/OutputStream;ILjava/lang/String;[B)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lzb2;->k(Ljava/io/OutputStream;ILjava/lang/String;[BLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lka1;ILjava/lang/String;)Lab1;
    .locals 3

    .line 1
    new-instance v0, Lbb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsonrpc"

    .line 7
    .line 8
    const-string v2, "2.0"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lpb2;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lpb2;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "error"

    .line 24
    .line 25
    invoke-static {v0, p1, p0}, Ljs3;->h(Lbb1;Ljava/lang/String;Llv0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbb1;->a()Lab1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static n(Lka1;Lab1;)Lab1;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jsonrpc"

    .line 7
    .line 8
    const-string v2, "2.0"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lym1;->g(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lka1;

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lka1;

    .line 23
    .line 24
    const-string p0, "result"

    .line 25
    .line 26
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lka1;

    .line 31
    .line 32
    new-instance p0, Lab1;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lab1;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static o(Lab1;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lgb1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lgb1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lgb1;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lgb1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lgb1;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method

.method public static varargs p(Ljava/util/List;[La92;)Lab1;
    .locals 8

    .line 1
    new-instance v0, Lbb1;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "object"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p1, v3

    .line 23
    .line 24
    iget-object v5, v4, La92;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v4, La92;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, La92;

    .line 31
    .line 32
    new-instance v6, Lpy0;

    .line 33
    .line 34
    const/16 v7, 0x12

    .line 35
    .line 36
    invoke-direct {v6, v4, v7}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lbb1;

    .line 43
    .line 44
    invoke-direct {v4}, Lbb1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lbb1;->a()Lab1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lka1;

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lab1;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "properties"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    new-instance p1, Lw91;

    .line 80
    .line 81
    invoke-direct {p1}, Lw91;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lw91;->a(Lka1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    new-instance p0, Lv91;

    .line 109
    .line 110
    iget-object p1, p1, Lw91;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lv91;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "required"

    .line 116
    .line 117
    invoke-virtual {v0, p0, p1}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v0}, Lbb1;->a()Lab1;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static q(Ljava/net/Socket;)V
    .locals 17

    .line 1
    const/16 v0, 0x7530

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gez v5, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v2, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33
    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    const v5, 0xd0a0d0a

    .line 39
    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    sget-object v4, Lot;->d:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ls33;->Z(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v7, 0x7d00

    .line 70
    .line 71
    if-le v5, v7, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto/16 :goto_13

    .line 77
    .line 78
    :cond_3
    const-string v4, "\r\n"

    .line 79
    .line 80
    filled-new-array {v4}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Ls33;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/CharSequence;

    .line 93
    .line 94
    const-string v5, " "

    .line 95
    .line 96
    filled-new-array {v5}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Ls33;->L(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, ""

    .line 111
    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    move-object v5, v7

    .line 115
    :cond_4
    const/4 v8, 0x1

    .line 116
    invoke-static {v8, v4}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    const-string v9, "/"

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    move-object v4, v9

    .line 127
    :cond_5
    invoke-static {v8, v2}, Lgz;->F(ILjava/util/List;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v10, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x6

    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    const/16 v13, 0x3a

    .line 154
    .line 155
    invoke-static {v11, v13, v3, v12}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    if-lez v12, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v13, 0x0

    .line 167
    :goto_3
    if-eqz v13, :cond_8

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v11, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    add-int/2addr v12, v8

    .line 195
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    new-instance v12, La92;

    .line 208
    .line 209
    invoke-direct {v12, v13, v11}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    const/4 v12, 0x0

    .line 214
    :goto_4
    if-eqz v12, :cond_6

    .line 215
    .line 216
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-static {v10}, Lmo1;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v10, "content-length"

    .line 225
    .line 226
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    invoke-static {v10}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_a

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move v10, v3

    .line 246
    :goto_5
    new-array v11, v10, [B

    .line 247
    .line 248
    move v13, v3

    .line 249
    :goto_6
    if-ge v13, v10, :cond_b

    .line 250
    .line 251
    sub-int v14, v10, v13

    .line 252
    .line 253
    invoke-virtual {v0, v11, v13, v14}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-ltz v14, :cond_b

    .line 258
    .line 259
    add-int/2addr v13, v14

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x3f

    .line 266
    .line 267
    invoke-static {v4, v0}, Ls33;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v10, "/mcp"

    .line 272
    .line 273
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    const-string v14, "application/json"

    .line 278
    .line 279
    const/16 v15, 0xc8

    .line 280
    .line 281
    move/from16 v16, v8

    .line 282
    .line 283
    const-string v8, "text/plain"

    .line 284
    .line 285
    if-eqz v13, :cond_10

    .line 286
    .line 287
    const-string v13, "POST"

    .line 288
    .line 289
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_10

    .line 294
    .line 295
    const-string v0, "authorization"

    .line 296
    .line 297
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v4, "Bearer "

    .line 306
    .line 307
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const-string v0, "unauthorized"

    .line 321
    .line 322
    sget-object v2, Lot;->a:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x191

    .line 332
    .line 333
    invoke-static {v1, v2, v8, v0}, Lzb2;->l(Ljava/io/OutputStream;ILjava/lang/String;[B)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_c
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 338
    .line 339
    sget-object v2, Lot;->a:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    invoke-direct {v0, v11, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lzb2;->c(Ljava/lang/String;)Lka1;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    goto :goto_7

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    new-instance v2, Ltl2;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v2

    .line 356
    :goto_7
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    sget-object v0, Lwa1;->INSTANCE:Lwa1;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_e

    .line 370
    .line 371
    const-string v2, "parse error"

    .line 372
    .line 373
    :cond_e
    const/16 v4, -0x7fbc

    .line 374
    .line 375
    invoke-static {v0, v4, v2}, Lzb2;->m(Lka1;ILjava/lang/String;)Lab1;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_8
    check-cast v0, Lka1;

    .line 380
    .line 381
    if-nez v0, :cond_f

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xca

    .line 387
    .line 388
    new-array v2, v3, [B

    .line 389
    .line 390
    invoke-static {v1, v0, v8, v2}, Lzb2;->l(Ljava/io/OutputStream;ILjava/lang/String;[B)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_13

    .line 394
    .line 395
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v2, Lot;->a:Ljava/nio/charset/Charset;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v15, v14, v0}, Lzb2;->l(Ljava/io/OutputStream;ILjava/lang/String;[B)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_13

    .line 415
    .line 416
    :cond_10
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_11

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-array v0, v3, [B

    .line 426
    .line 427
    const-string v2, "Allow: POST\r\n"

    .line 428
    .line 429
    const/16 v3, 0x195

    .line 430
    .line 431
    invoke-static {v1, v3, v8, v0, v2}, Lzb2;->k(Ljava/io/OutputStream;ILjava/lang/String;[BLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_11
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v13, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v15, "/llm/"

    .line 442
    .line 443
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-static {v0, v10, v3}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    const/16 v13, 0x194

    .line 461
    .line 462
    const-string v6, "GET"

    .line 463
    .line 464
    if-eqz v10, :cond_1e

    .line 465
    .line 466
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v8, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v4, v0}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sget-object v4, Lbc3;->a:Ljava/util/Map;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    const/16 v4, 0x2f

    .line 495
    .line 496
    invoke-static {v0, v4}, Ls33;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-static {v0, v4, v3, v12}, Ls33;->w(Ljava/lang/CharSequence;CII)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    const/4 v10, -0x1

    .line 505
    if-ne v4, v10, :cond_12

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual {v0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v4, Lbc3;->a:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    if-nez v4, :cond_13

    .line 531
    .line 532
    invoke-static {v1, v13}, Lbc3;->b(Ljava/io/OutputStream;I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_13

    .line 536
    .line 537
    :cond_13
    new-instance v7, Lxj;

    .line 538
    .line 539
    invoke-direct {v7, v12}, Lxj;-><init>(B)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v7, v0}, Lxj;->s(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Lbc3;->c:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_15

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, Ljava/lang/String;

    .line 566
    .line 567
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v8, :cond_14

    .line 574
    .line 575
    invoke-virtual {v7, v4, v8}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_15
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const-string v4, "content-type"

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    invoke-virtual {v7, v6, v8}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_16
    sget v0, Lxk2;->a:I

    .line 593
    .line 594
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_17

    .line 601
    .line 602
    sget-object v2, Lzp1;->d:Lbk2;

    .line 603
    .line 604
    :try_start_1
    invoke-static {v0}, Lk14;->f(Ljava/lang/String;)Lzp1;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 608
    goto :goto_b

    .line 609
    :catch_0
    :cond_17
    move-object v0, v8

    .line 610
    :goto_b
    invoke-static {v11, v0}, Ljv1;->d([BLzp1;)Lwk2;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v7, v5, v0}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 615
    .line 616
    .line 617
    :goto_c
    new-instance v0, Luk2;

    .line 618
    .line 619
    invoke-direct {v0, v7}, Luk2;-><init>(Lxj;)V

    .line 620
    .line 621
    .line 622
    :try_start_2
    sget-object v2, Lbc3;->b:Lq12;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    new-instance v5, Lgi2;

    .line 628
    .line 629
    invoke-direct {v5, v2, v0}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Lgi2;->e()Lml2;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 636
    goto :goto_d

    .line 637
    :catchall_1
    move-exception v0

    .line 638
    new-instance v2, Ltl2;

    .line 639
    .line 640
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v2

    .line 644
    :goto_d
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    if-nez v2, :cond_1d

    .line 649
    .line 650
    move-object v2, v0

    .line 651
    check-cast v2, Lml2;

    .line 652
    .line 653
    :try_start_3
    iget-object v0, v2, Lml2;->k:Luz0;

    .line 654
    .line 655
    invoke-virtual {v0, v4}, Luz0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    move-object v6, v8

    .line 662
    goto :goto_e

    .line 663
    :cond_18
    move-object v6, v0

    .line 664
    :goto_e
    if-nez v6, :cond_19

    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_19
    move-object v14, v6

    .line 668
    :goto_f
    iget v0, v2, Lml2;->i:I

    .line 669
    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v5, "HTTP/1.1 "

    .line 676
    .line 677
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v0, " OK\r\nContent-Type: "

    .line 684
    .line 685
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, "\r\nCache-Control: no-store\r\nConnection: close\r\n\r\n"

    .line 692
    .line 693
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sget-object v4, Lot;->a:Ljava/nio/charset/Charset;

    .line 701
    .line 702
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 713
    .line 714
    .line 715
    iget-object v0, v2, Lml2;->l:Lol2;

    .line 716
    .line 717
    invoke-virtual {v0}, Lol2;->z()Ldq;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v4, "event-stream"

    .line 722
    .line 723
    invoke-static {v14, v4, v3}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_1a

    .line 728
    .line 729
    invoke-interface {v0}, Ldq;->h()[B

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 737
    .line 738
    .line 739
    :goto_10
    invoke-virtual {v2}, Lml2;->close()V

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :catchall_2
    move-exception v0

    .line 744
    move-object v1, v0

    .line 745
    goto :goto_12

    .line 746
    :cond_1a
    :try_start_4
    new-instance v3, Ljava/util/HashSet;

    .line 747
    .line 748
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 749
    .line 750
    .line 751
    :cond_1b
    :goto_11
    invoke-interface {v0}, Ldq;->q()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-nez v4, :cond_1c

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1c
    invoke-static {v4, v3}, Lbc3;->a(Ljava/lang/String;Ljava/util/HashSet;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v5, "\n"

    .line 774
    .line 775
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    sget-object v6, Lot;->a:Ljava/nio/charset/Charset;

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_1b

    .line 799
    .line 800
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 801
    .line 802
    .line 803
    goto :goto_11

    .line 804
    :goto_12
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 805
    :catchall_3
    move-exception v0

    .line 806
    invoke-static {v2, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_1d
    const/16 v0, 0x1f6

    .line 811
    .line 812
    invoke-static {v1, v0}, Lbc3;->b(Ljava/io/OutputStream;I)V

    .line 813
    .line 814
    .line 815
    :goto_13
    return-void

    .line 816
    :cond_1e
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v4, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v7, "/preview/"

    .line 823
    .line 824
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-static {v0, v2, v3}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    const-string v4, "not found"

    .line 842
    .line 843
    if-eqz v2, :cond_23

    .line 844
    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_23

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v0, v2}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 874
    .line 875
    invoke-static {}, Liy0;->g()Lqz1;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v9}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-static {}, Liy0;->g()Lqz1;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-virtual {v5, v0}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-static {v5, v2, v3}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_1f

    .line 918
    .line 919
    new-array v0, v3, [B

    .line 920
    .line 921
    invoke-static {v1, v13, v8, v0}, Lzb2;->l(Ljava/io/OutputStream;ILjava/lang/String;[B)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_1f
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_20

    .line 930
    .line 931
    new-instance v2, Ljava/io/File;

    .line 932
    .line 933
    const-string v3, "index.html"

    .line 934
    .line 935
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    move-object v0, v2

    .line 939
    :cond_20
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_21

    .line 944
    .line 945
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 946
    .line 947
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v13, v8, v0}, Lzb2;->l(Ljava/io/OutputStream;ILjava/lang/String;[B)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_21
    invoke-static {v0}, Lsp0;->g(Ljava/io/File;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    sget-object v3, Lzb2;->c:Ljava/util/Map;

    .line 972
    .line 973
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Ljava/lang/String;

    .line 978
    .line 979
    if-nez v2, :cond_22

    .line 980
    .line 981
    const-string v2, "application/octet-stream"

    .line 982
    .line 983
    :cond_22
    invoke-static {v0}, Lsp0;->i(Ljava/io/File;)[B

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/16 v3, 0xc8

    .line 988
    .line 989
    invoke-static {v1, v3, v2, v0}, Lzb2;->l(Ljava/io/OutputStream;ILjava/lang/String;[B)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v0, Lot;->a:Ljava/nio/charset/Charset;

    .line 997
    .line 998
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v13, v8, v0}, Lzb2;->l(Ljava/io/OutputStream;ILjava/lang/String;[B)V

    .line 1006
    .line 1007
    .line 1008
    return-void
.end method


# virtual methods
.method public final e(Lq80;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lvb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvb2;

    .line 7
    .line 8
    iget v1, v0, Lvb2;->m:I

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
    iput v1, v0, Lvb2;->m:I

    .line 18
    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lvb2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lvb2;-><init>(Lzb2;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, p0, Lvb2;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lvb2;->m:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lvb2;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lvb2;->i:Landroid/location/LocationManager;

    .line 41
    .line 42
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 57
    .line 58
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v1

    .line 73
    :goto_2
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v0, v1

    .line 88
    :goto_3
    if-nez p1, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string p0, "Location is off for Loomy Code. Ask the user to allow it in Settings \u2192 Phone tools."

    .line 94
    .line 95
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    :goto_4
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v0, Landroid/location/LocationManager;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/location/LocationManager;

    .line 110
    .line 111
    const-string v0, "gps"

    .line 112
    .line 113
    const-string v4, "network"

    .line 114
    .line 115
    const-string v5, "fused"

    .line 116
    .line 117
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v0, v5

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    new-instance v6, Ltl2;

    .line 153
    .line 154
    invoke-direct {v6, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v6

    .line 158
    :goto_5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    instance-of v7, v0, Ltl2;

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    move-object v0, v6

    .line 165
    :cond_8
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    move-object v5, v3

    .line 175
    :goto_6
    move-object v0, v5

    .line 176
    check-cast v0, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v5, 0x1e

    .line 183
    .line 184
    if-lt v4, v5, :cond_b

    .line 185
    .line 186
    new-instance v4, Lqu1;

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    invoke-direct {v4, p1, v0, v3, v5}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lvb2;->i:Landroid/location/LocationManager;

    .line 193
    .line 194
    iput-object v0, p0, Lvb2;->j:Ljava/lang/String;

    .line 195
    .line 196
    iput v2, p0, Lvb2;->m:I

    .line 197
    .line 198
    const-wide/16 v5, 0x3a98

    .line 199
    .line 200
    invoke-static {v5, v6, v4, p0}, Lt04;->g(JLpv0;Lq80;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget-object v2, Ly90;->f:Ly90;

    .line 205
    .line 206
    if-ne p0, v2, :cond_a

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_a
    move-object v10, p1

    .line 210
    move-object p1, p0

    .line 211
    move-object p0, v10

    .line 212
    :goto_7
    check-cast p1, Landroid/location/Location;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_b
    move-object p0, p1

    .line 216
    move-object p1, v3

    .line 217
    :goto_8
    if-nez p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const-string p0, "Could not get a location fix."

    .line 227
    .line 228
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_d
    :goto_9
    :try_start_1
    new-instance v4, Landroid/location/Geocoder;

    .line 233
    .line 234
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 235
    .line 236
    invoke-static {}, Liy0;->b()Landroid/app/Application;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-direct {v4, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    const/4 v9, 0x1

    .line 254
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    if-eqz p0, :cond_e

    .line 259
    .line 260
    invoke-static {p0}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Landroid/location/Address;

    .line 265
    .line 266
    if-eqz p0, :cond_e

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 272
    goto :goto_b

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    move-object p0, v3

    .line 277
    goto :goto_b

    .line 278
    :goto_a
    new-instance v0, Ltl2;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    move-object p0, v0

    .line 284
    :goto_b
    nop

    .line 285
    instance-of v0, p0, Ltl2;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_f
    move-object v3, p0

    .line 291
    :goto_c
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    new-instance v2, Ljava/lang/Double;

    .line 300
    .line 301
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    new-instance v4, Ljava/lang/Double;

    .line 309
    .line 310
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    new-instance v0, Ljava/lang/Float;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 320
    .line 321
    .line 322
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/4 v0, 0x3

    .line 327
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const-string v0, "%.6f, %.6f (\u00b1%.0f m)"

    .line 332
    .line 333
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-eqz v3, :cond_10

    .line 338
    .line 339
    const-string p1, "\n"

    .line 340
    .line 341
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    goto :goto_d

    .line 346
    :cond_10
    const-string p1, ""

    .line 347
    .line 348
    :goto_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_11
    const-string p0, "Location is turned off on the phone."

    .line 354
    .line 355
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object v3
.end method

.method public final j(Lp80;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lxb2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxb2;

    .line 9
    .line 10
    iget v2, v1, Lxb2;->o:I

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
    iput v2, v1, Lxb2;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxb2;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lxb2;-><init>(Lzb2;Lp80;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lxb2;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lxb2;->o:I

    .line 32
    .line 33
    const-string v3, "Bearer "

    .line 34
    .line 35
    const-string v4, "Authorization"

    .line 36
    .line 37
    const-string v5, "headers"

    .line 38
    .line 39
    const-string v6, "enabled"

    .line 40
    .line 41
    const-string v7, "url"

    .line 42
    .line 43
    const-string v8, "mcp"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x3

    .line 47
    const/4 v11, 0x2

    .line 48
    const-string v12, "phone"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    sget-object v15, Ly90;->f:Ly90;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-eq v2, v13, :cond_4

    .line 57
    .line 58
    if-eq v2, v11, :cond_3

    .line 59
    .line 60
    if-eq v2, v10, :cond_1

    .line 61
    .line 62
    if-ne v2, v9, :cond_2

    .line 63
    .line 64
    :cond_1
    :try_start_0
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v14

    .line 75
    :cond_3
    iget v2, v1, Lxb2;->l:I

    .line 76
    .line 77
    iget-boolean v3, v1, Lxb2;->i:Z

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_4
    iget v2, v1, Lxb2;->l:I

    .line 85
    .line 86
    iget-boolean v13, v1, Lxb2;->i:Z

    .line 87
    .line 88
    iget-object v9, v1, Lxb2;->k:Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v10, v1, Lxb2;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 101
    .line 102
    invoke-static {}, Liy0;->e()Lol;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lol;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_6
    invoke-static {}, Liy0;->h()Laf2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Laf2;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {}, Liy0;->g()Lqz1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v9, "/root/.config/opencode/opencode.jsonc"

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-static {v0}, Lsp0;->k(Ljava/io/File;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    move-object v0, v14

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    new-instance v9, Ltl2;

    .line 157
    .line 158
    invoke-direct {v9, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v9

    .line 162
    :goto_2
    nop

    .line 163
    instance-of v9, v0, Ltl2;

    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    move-object v0, v14

    .line 168
    :cond_8
    move-object v9, v0

    .line 169
    check-cast v9, Lorg/json/JSONObject;

    .line 170
    .line 171
    const-string v10, "http://127.0.0.1:4097/mcp"

    .line 172
    .line 173
    if-eqz v9, :cond_a

    .line 174
    .line 175
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v0, v14

    .line 203
    :goto_3
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v0, v11}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    move v0, v13

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    :goto_4
    sget-object v11, Lun0;->x:Lun0;

    .line 221
    .line 222
    iput-object v10, v1, Lxb2;->j:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v9, v1, Lxb2;->k:Lorg/json/JSONObject;

    .line 225
    .line 226
    iput-boolean v2, v1, Lxb2;->i:Z

    .line 227
    .line 228
    iput v0, v1, Lxb2;->l:I

    .line 229
    .line 230
    iput v13, v1, Lxb2;->o:I

    .line 231
    .line 232
    invoke-virtual {v11, v1}, Lun0;->u(Lq80;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-ne v11, v15, :cond_b

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_b
    move v13, v2

    .line 241
    move v2, v0

    .line 242
    :goto_5
    if-nez v2, :cond_f

    .line 243
    .line 244
    if-nez v9, :cond_c

    .line 245
    .line 246
    if-nez v13, :cond_c

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_c
    new-instance v0, Lbb1;

    .line 251
    .line 252
    invoke-direct {v0}, Lbb1;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v9, "type"

    .line 256
    .line 257
    const-string v11, "remote"

    .line 258
    .line 259
    invoke-static {v0, v9, v11}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v7, v10}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v0, v6, v7}, Ljs3;->d(Lbb1;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lzb2;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lka1;

    .line 297
    .line 298
    new-instance v3, Lab1;

    .line 299
    .line 300
    invoke-direct {v3, v6}, Lab1;-><init>(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v3, v5}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbb1;->a()Lab1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :try_start_3
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 311
    .line 312
    invoke-static {}, Liy0;->a()Lkh;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lka1;

    .line 331
    .line 332
    new-instance v0, Lab1;

    .line 333
    .line 334
    invoke-direct {v0, v5}, Lab1;-><init>(Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lka1;

    .line 342
    .line 343
    new-instance v0, Lab1;

    .line 344
    .line 345
    invoke-direct {v0, v4}, Lab1;-><init>(Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    iput-object v14, v1, Lxb2;->j:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v14, v1, Lxb2;->k:Lorg/json/JSONObject;

    .line 351
    .line 352
    iput-boolean v13, v1, Lxb2;->i:Z

    .line 353
    .line 354
    iput v2, v1, Lxb2;->l:I

    .line 355
    .line 356
    const/4 v4, 0x2

    .line 357
    iput v4, v1, Lxb2;->o:I

    .line 358
    .line 359
    invoke-virtual {v3, v0, v1}, Lkh;->G(Lab1;Lq80;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    if-ne v0, v15, :cond_d

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    move v3, v13

    .line 367
    :goto_6
    :try_start_4
    check-cast v0, Lab1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catchall_1
    move v3, v13

    .line 371
    :catchall_2
    :goto_7
    if-eqz v3, :cond_e

    .line 372
    .line 373
    :try_start_5
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 374
    .line 375
    invoke-static {}, Liy0;->a()Lkh;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v14, v1, Lxb2;->j:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v14, v1, Lxb2;->k:Lorg/json/JSONObject;

    .line 382
    .line 383
    iput-boolean v3, v1, Lxb2;->i:Z

    .line 384
    .line 385
    iput v2, v1, Lxb2;->l:I

    .line 386
    .line 387
    const/4 v2, 0x3

    .line 388
    iput v2, v1, Lxb2;->o:I

    .line 389
    .line 390
    invoke-virtual {v0, v12, v1}, Lkh;->z(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v15, :cond_f

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_e
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 398
    .line 399
    invoke-static {}, Liy0;->a()Lkh;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v14, v1, Lxb2;->j:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v14, v1, Lxb2;->k:Lorg/json/JSONObject;

    .line 406
    .line 407
    iput-boolean v3, v1, Lxb2;->i:Z

    .line 408
    .line 409
    iput v2, v1, Lxb2;->l:I

    .line 410
    .line 411
    const/4 v2, 0x4

    .line 412
    iput v2, v1, Lxb2;->o:I

    .line 413
    .line 414
    invoke-virtual {v0, v12, v1}, Lkh;->A(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    if-ne v0, v15, :cond_f

    .line 419
    .line 420
    :goto_8
    return-object v15

    .line 421
    :catchall_3
    :cond_f
    :goto_9
    sget-object v0, Ljg3;->a:Ljg3;

    .line 422
    .line 423
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lyb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyb2;

    .line 7
    .line 8
    iget v1, v0, Lyb2;->m:I

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
    iput v1, v0, Lyb2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyb2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyb2;-><init>(Lzb2;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyb2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ly90;->f:Ly90;

    .line 28
    .line 29
    iget v1, v0, Lyb2;->m:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lyb2;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-object p1, v0, Lyb2;->j:Lw00;

    .line 53
    .line 54
    iget-object v1, v0, Lyb2;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lzb2;->f()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lw00;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lq91;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lq91;->W(Lj91;)V

    .line 72
    .line 73
    .line 74
    sput-object p0, Lzb2;->e:Lw00;

    .line 75
    .line 76
    sget-object v1, Lqf0;->a:Lkc0;

    .line 77
    .line 78
    sget-object v1, Lzn1;->a:Ljz0;

    .line 79
    .line 80
    new-instance v5, Lbc;

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    invoke-direct {v5, v2, v4, v6}, Lbc;-><init>(ILp80;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lyb2;->i:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p0, v0, Lyb2;->j:Lw00;

    .line 89
    .line 90
    iput v3, v0, Lyb2;->m:I

    .line 91
    .line 92
    invoke-static {v1, v5, v0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, p2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, p1

    .line 100
    move-object p1, p0

    .line 101
    :goto_1
    new-instance p0, Lls;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    invoke-direct {p0, p1, v4, v5}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lyb2;->i:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v0, Lyb2;->j:Lw00;

    .line 111
    .line 112
    iput v2, v0, Lyb2;->m:I

    .line 113
    .line 114
    const-wide/32 v5, 0x2bf20

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v6, p0, v0}, Lt04;->g(JLpv0;Lq80;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, p2, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object p2

    .line 124
    :cond_5
    move-object p1, v1

    .line 125
    :goto_3
    check-cast p0, Ljava/io/File;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    const-string v0, "yyyyMMdd-HHmmss"

    .line 132
    .line 133
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 134
    .line 135
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/Date;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v0, "photo-"

    .line 148
    .line 149
    const-string v1, ".jpg"

    .line 150
    .line 151
    invoke-static {v0, p2, v1}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Ljava/io/File;

    .line 156
    .line 157
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 158
    .line 159
    invoke-static {}, Liy0;->g()Lqz1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, p1}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v1, 0x4

    .line 180
    invoke-static {p0, v0, v1}, Lsp0;->e(Ljava/io/File;Ljava/io/File;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    new-array p0, v3, [C

    .line 187
    .line 188
    const/16 v0, 0x2f

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    aput-char v0, p0, v1

    .line 192
    .line 193
    invoke-static {p1, p0}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, "Saved "

    .line 200
    .line 201
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, "/"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_7
    const-string p0, "No photo was taken."

    .line 221
    .line 222
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v4
.end method
