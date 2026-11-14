.class public final Lo80;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lo80;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lo80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo80;->a:Lo80;

    .line 7
    .line 8
    const-string v22, "plan_enter"

    .line 9
    .line 10
    const-string v23, "plan_exit"

    .line 11
    .line 12
    const-string v1, "invalid"

    .line 13
    .line 14
    const-string v2, "question"

    .line 15
    .line 16
    const-string v3, "bash"

    .line 17
    .line 18
    const-string v4, "read"

    .line 19
    .line 20
    const-string v5, "glob"

    .line 21
    .line 22
    const-string v6, "grep"

    .line 23
    .line 24
    const-string v7, "edit"

    .line 25
    .line 26
    const-string v8, "write"

    .line 27
    .line 28
    const-string v9, "task"

    .line 29
    .line 30
    const-string v10, "webfetch"

    .line 31
    .line 32
    const-string v11, "todowrite"

    .line 33
    .line 34
    const-string v12, "todoread"

    .line 35
    .line 36
    const-string v13, "websearch"

    .line 37
    .line 38
    const-string v14, "codesearch"

    .line 39
    .line 40
    const-string v15, "skill"

    .line 41
    .line 42
    const-string v16, "apply_patch"

    .line 43
    .line 44
    const-string v17, "patch"

    .line 45
    .line 46
    const-string v18, "list"

    .line 47
    .line 48
    const-string v19, "lsp"

    .line 49
    .line 50
    const-string v20, "batch"

    .line 51
    .line 52
    const-string v21, "multiedit"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lyg;->z([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo80;->b:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lo80;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ln80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ln80;

    .line 7
    .line 8
    iget v1, v0, Ln80;->l:I

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
    iput v1, v0, Ln80;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ln80;-><init>(Lo80;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ln80;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Ln80;->l:I

    .line 28
    .line 29
    sget-object v1, Lo80;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    if-ne p4, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Ln80;->i:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p4, "/"

    .line 63
    .line 64
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p4, "@"

    .line 71
    .line 72
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    return-object p4

    .line 91
    :cond_3
    :try_start_1
    sget-object p4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 92
    .line 93
    invoke-static {}, Liy0;->a()Lkh;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iput-object p0, v0, Ln80;->i:Ljava/lang/String;

    .line 98
    .line 99
    iput v2, v0, Ln80;->l:I

    .line 100
    .line 101
    invoke-virtual {p4, p1, p2, p3, v0}, Lkh;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    sget-object p2, Ly90;->f:Ly90;

    .line 106
    .line 107
    if-ne p1, p2, :cond_4

    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_4
    move-object v5, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v5

    .line 113
    :goto_1
    :try_start_2
    check-cast p0, Lv91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, p0

    .line 119
    move-object p0, v5

    .line 120
    :goto_2
    new-instance p2, Ltl2;

    .line 121
    .line 122
    invoke-direct {p2, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    move-object p0, p2

    .line 126
    :goto_3
    nop

    .line 127
    instance-of p2, p0, Ltl2;

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    move-object p0, v3

    .line 132
    :cond_5
    check-cast p0, Lv91;

    .line 133
    .line 134
    if-eqz p0, :cond_f

    .line 135
    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lv91;->f:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_6
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_d

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lka1;

    .line 158
    .line 159
    instance-of p4, p3, Lab1;

    .line 160
    .line 161
    if-eqz p4, :cond_7

    .line 162
    .line 163
    check-cast p3, Lab1;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object p3, v3

    .line 167
    :goto_5
    if-nez p3, :cond_9

    .line 168
    .line 169
    :cond_8
    :goto_6
    move-object v0, v3

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const-string p4, "id"

    .line 172
    .line 173
    invoke-virtual {p3, p4}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Lka1;

    .line 178
    .line 179
    if-eqz p4, :cond_8

    .line 180
    .line 181
    invoke-static {p4}, Lla1;->f(Lka1;)Lgb1;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p4}, Lgb1;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-nez p4, :cond_a

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_a
    const-string v0, "description"

    .line 193
    .line 194
    invoke-virtual {p3, v0}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lka1;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-static {v0}, Lla1;->f(Lka1;)Lgb1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lgb1;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_7

    .line 218
    :cond_b
    move v0, v2

    .line 219
    :goto_7
    const-string v4, "parameters"

    .line 220
    .line 221
    invoke-virtual {p3, v4}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Lka1;

    .line 226
    .line 227
    if-eqz p3, :cond_c

    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    if-eqz p3, :cond_c

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_c
    add-int/2addr v0, v2

    .line 240
    new-instance p3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {p3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v0, La92;

    .line 246
    .line 247
    invoke-direct {v0, p4, p3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_e
    return-object p2

    .line 266
    :cond_f
    sget-object p0, Lkl0;->f:Lkl0;

    .line 267
    .line 268
    return-object p0
.end method
