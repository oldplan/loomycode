.class public final Lob1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lz11;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lba1;Lz11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lob1;->a:Lz11;

    .line 5
    .line 6
    iget-boolean p1, p1, Lba1;->b:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lob1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lka1;
    .locals 9

    .line 1
    iget-object v0, p0, Lob1;->a:Lz11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz11;->o()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lob1;->d(Z)Lgb1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lob1;->d(Z)Lgb1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_d

    .line 26
    .line 27
    iget v1, p0, Lob1;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lob1;->c:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    new-instance v0, Lmb1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v5}, Lmb1;-><init>(Lob1;Lp80;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkb0;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lkb0;->f:Lmb1;

    .line 47
    .line 48
    iput-object v1, v1, Lkb0;->g:Lp80;

    .line 49
    .line 50
    sget-object v2, Lps3;->a:Ly90;

    .line 51
    .line 52
    iput-object v2, v1, Lkb0;->h:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, v1, Lkb0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v1, Lkb0;->g:Lp80;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lka1;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    invoke-static {v2, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    :try_start_0
    iget-object v0, v1, Lkb0;->f:Lmb1;

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v4, v0}, Lke3;->i(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lmb1;

    .line 80
    .line 81
    iget-object v0, v0, Lmb1;->j:Lob1;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3}, Lmb1;-><init>(Lob1;Lp80;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v4, Lmb1;->i:Lkb0;

    .line 87
    .line 88
    sget-object v0, Ljg3;->a:Ljg3;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Lmb1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget-object v4, Ly90;->f:Ly90;

    .line 95
    .line 96
    if-eq v0, v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v0}, Lp80;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    new-instance v4, Ltl2;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v4}, Lp80;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v2, v1, Lkb0;->h:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Lp80;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {v0, v4}, Lz11;->f(B)B

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0}, Lz11;->o()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v6, 0x4

    .line 127
    if-eq v2, v6, :cond_c

    .line 128
    .line 129
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lz11;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v8, 0x7

    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    iget-boolean v1, p0, Lob1;->b:Z

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lz11;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {v0}, Lz11;->i()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    const/4 v7, 0x5

    .line 155
    invoke-virtual {v0, v7}, Lz11;->f(B)B

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lob1;->a()Lka1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lz11;->e()B

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v1, v6, :cond_6

    .line 170
    .line 171
    if-ne v1, v8, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 175
    .line 176
    invoke-static {v0, p0, v3, v4}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    throw v5

    .line 180
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lz11;->f(B)B

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    if-eq v1, v6, :cond_b

    .line 187
    .line 188
    :goto_3
    new-instance v0, Lab1;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget v1, p0, Lob1;->c:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    iput v1, p0, Lob1;->c:I

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_b
    const-string p0, "object"

    .line 201
    .line 202
    invoke-static {v0, p0}, Lyo3;->e(Lz11;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v5

    .line 206
    :cond_c
    const-string p0, "Unexpected leading comma"

    .line 207
    .line 208
    invoke-static {v0, p0, v3, v4}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    throw v5

    .line 212
    :cond_d
    const/16 v2, 0x8

    .line 213
    .line 214
    if-ne v1, v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {p0}, Lob1;->b()Lv91;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_e
    invoke-static {v1}, Lk81;->i(B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v1, "Cannot read Json element because of unexpected "

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {v0, p0, v3, v4}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    throw v5
.end method

.method public final b()Lv91;
    .locals 8

    .line 1
    iget-object v0, p0, Lob1;->a:Lz11;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz11;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lz11;->o()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_6

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lz11;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lob1;->a()Lka1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lz11;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lz11;->b:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, p0, v7, v5}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 p0, 0x8

    .line 59
    .line 60
    if-ne v1, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lz11;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance p0, Lv91;

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lv91;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "array"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lyo3;->e(Lz11;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    invoke-static {v0, p0, v3, v1}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final c(Lkb0;Ljl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lnb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnb1;

    .line 7
    .line 8
    iget v1, v0, Lnb1;->p:I

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
    iput v1, v0, Lnb1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnb1;-><init>(Lob1;Ljl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnb1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnb1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-ne v1, v7, :cond_3

    .line 38
    .line 39
    iget p0, v0, Lnb1;->m:I

    .line 40
    .line 41
    iget-object p1, v0, Lnb1;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lnb1;->k:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object v8, v0, Lnb1;->j:Lob1;

    .line 46
    .line 47
    iget-object v9, v0, Lnb1;->i:Lkb0;

    .line 48
    .line 49
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lka1;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, v8, Lob1;->a:Lz11;

    .line 58
    .line 59
    invoke-virtual {p1}, Lz11;->e()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v6, :cond_2

    .line 64
    .line 65
    if-ne p1, v5, :cond_1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    iget-object p0, v8, Lob1;->a:Lz11;

    .line 69
    .line 70
    const-string p1, "Expected end of the object or comma"

    .line 71
    .line 72
    invoke-static {p0, p1, v4, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    move v4, p0

    .line 77
    move-object p0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lob1;->a:Lz11;

    .line 89
    .line 90
    invoke-virtual {p2, v3}, Lz11;->f(B)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p2}, Lz11;->o()B

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eq v8, v6, :cond_9

    .line 99
    .line 100
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v9, p1

    .line 106
    move p1, v1

    .line 107
    move-object v1, p2

    .line 108
    :goto_1
    iget-object p2, p0, Lob1;->a:Lz11;

    .line 109
    .line 110
    invoke-virtual {p2}, Lz11;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    iget-boolean p1, p0, Lob1;->b:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p2}, Lz11;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p2}, Lz11;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_2
    const/4 v2, 0x5

    .line 130
    invoke-virtual {p2, v2}, Lz11;->f(B)B

    .line 131
    .line 132
    .line 133
    iput-object v9, v0, Lnb1;->i:Lkb0;

    .line 134
    .line 135
    iput-object p0, v0, Lnb1;->j:Lob1;

    .line 136
    .line 137
    iput-object v1, v0, Lnb1;->k:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iput-object p1, v0, Lnb1;->l:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, Lnb1;->m:I

    .line 142
    .line 143
    iput v7, v0, Lnb1;->p:I

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v9, Lkb0;->g:Lp80;

    .line 149
    .line 150
    sget-object p0, Ly90;->f:Ly90;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    move-object v8, p0

    .line 154
    :goto_3
    iget-object p0, v8, Lob1;->a:Lz11;

    .line 155
    .line 156
    if-ne p1, v3, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lz11;->f(B)B

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    if-eq p1, v6, :cond_8

    .line 163
    .line 164
    :goto_4
    new-instance p0, Lab1;

    .line 165
    .line 166
    invoke-direct {p0, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    const-string p1, "object"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lyo3;->e(Lz11;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 177
    .line 178
    invoke-static {p2, p0, v4, v3}, Lz11;->m(Lz11;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    throw v2
.end method

.method public final d(Z)Lgb1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob1;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lob1;->a:Lz11;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz11;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz11;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lwa1;->INSTANCE:Lwa1;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v0, Lta1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lta1;-><init>(Ljava/io/Serializable;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
