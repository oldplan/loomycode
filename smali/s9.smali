.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lk53;


# instance fields
.field public f:I

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laj;Lti;Ljava/lang/Iterable;Lij;I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->g:Ljava/lang/Object;

    iput-object p2, p0, Ls9;->h:Ljava/lang/Object;

    iput-object p3, p0, Ls9;->i:Ljava/lang/Object;

    iput-object p4, p0, Ls9;->j:Ljava/lang/Object;

    iput p5, p0, Ls9;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 36
    iput p1, p0, Ls9;->f:I

    return-void
.end method

.method public constructor <init>(Lbf1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9;->g:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lex;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lex;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ls9;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ls9;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lkl0;->f:Lkl0;

    .line 30
    .line 31
    iput-object p1, p0, Ls9;->j:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Leo3;->a:Leo3;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Leo3;->a(Landroid/graphics/Paint;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lg14;->b(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public b(I)Lb10;
    .locals 7

    .line 1
    iget v0, p0, Ls9;->f:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    new-instance v1, Lb10;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls9;->g()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int/2addr v2, p1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    iget-object v3, p0, Ls9;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Ls9;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-ge v2, v0, :cond_3

    .line 39
    .line 40
    new-instance v4, Lzy0;

    .line 41
    .line 42
    const-wide/16 v5, 0x1

    .line 43
    .line 44
    invoke-direct {v4, v5, v6}, Lzy0;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iput-object v3, p0, Ls9;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p0, v3

    .line 56
    :goto_1
    invoke-direct {v1, p1, p0}, Lb10;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls9;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Lz51;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p0, p0, Ls9;->f:I

    .line 22
    .line 23
    div-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lt9;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public e()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laj;

    .line 4
    .line 5
    iget-object v1, v0, Laj;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbg;

    .line 8
    .line 9
    iget-object v2, p0, Ls9;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lti;

    .line 12
    .line 13
    iget-object v3, p0, Ls9;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v4, p0, Ls9;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lij;

    .line 20
    .line 21
    iget p0, p0, Ls9;->f:I

    .line 22
    .line 23
    iget v5, v2, Lti;->a:I

    .line 24
    .line 25
    iget-object v6, v0, Laj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lwp2;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v5, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lwp2;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 69
    .line 70
    .line 71
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 84
    .line 85
    .line 86
    :goto_0
    add-int/2addr p0, v7

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v4, p0, v0}, Lbg;->E(Lij;IZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lwp2;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v6}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-ne v5, v7, :cond_3

    .line 134
    .line 135
    iget-object p0, v0, Laj;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ldx;

    .line 138
    .line 139
    invoke-interface {p0}, Ldx;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    iget-wide v2, v2, Lti;->b:J

    .line 144
    .line 145
    add-long/2addr v8, v2

    .line 146
    new-instance p0, Lvz0;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-wide v8, p0, Lvz0;->f:J

    .line 152
    .line 153
    iput-object v4, p0, Lvz0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v6, p0}, Lwp2;->e(Lup2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v6}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-static {p0, v4}, Lwp2;->c(Landroid/database/sqlite/SQLiteDatabase;Lij;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {v6}, Lwp2;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    move-object v0, v2

    .line 204
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1, v4, v7, v7}, Lbg;->E(Lij;IZ)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 220
    return-object p0

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_4

    .line 223
    :catchall_2
    move-exception v1

    .line 224
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lt9;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf1;

    .line 4
    .line 5
    iget-object p0, p0, Lbf1;->b:Ld9;

    .line 6
    .line 7
    iget p0, p0, Ld9;->g:I

    .line 8
    .line 9
    return p0
.end method

.method public h(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget v0, p0, Ls9;->f:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ls9;->f:I

    .line 7
    .line 8
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Leo3;->a:Leo3;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Leo3;->b(Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    invoke-static {p1}, Lcr3;->f(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Leo3;->a:Leo3;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Leo3;->c(Landroid/graphics/Paint;J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lg14;->r(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k(Lgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lgn;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Laa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Laa;->a:Landroid/graphics/DashPathEffect;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ls9;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public n(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Ls9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf1;

    .line 4
    .line 5
    iget-object p0, p0, Lbf1;->b:Ld9;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld9;->b(I)Lz71;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lz71;->a:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object p0, p0, Lz71;->c:Lgg1;

    .line 15
    .line 16
    check-cast p0, Laf1;

    .line 17
    .line 18
    iget-object p0, p0, Laf1;->b:Lpv0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lqf1;->a:Lqf1;

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzy0;

    .line 31
    .line 32
    iget-wide p0, p0, Lzy0;->a:J

    .line 33
    .line 34
    long-to-int p0, p0

    .line 35
    return p0
.end method
