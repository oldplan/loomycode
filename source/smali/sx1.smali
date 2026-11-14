.class public final Lsx1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lb13;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Luo2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lxn2;->a:Lxn2;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    new-instance v3, Lb13;

    .line 13
    .line 14
    invoke-direct {v3}, Lb13;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lyg;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Lb13;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lsx1;->a:Lb13;

    .line 25
    .line 26
    sget-object v1, Ltx1;->a:Ll53;

    .line 27
    .line 28
    const-string v1, "Chat:"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 32
    .line 33
    invoke-static {}, Liy0;->h()Laf2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Laf2;->w:Lze2;

    .line 38
    .line 39
    sget-object v5, Laf2;->A0:[Lyb1;

    .line 40
    .line 41
    const/16 v6, 0x15

    .line 42
    .line 43
    aget-object v5, v5, v6

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x7c

    .line 50
    .line 51
    invoke-static {v4, v5}, Ls33;->R(Ljava/lang/String;C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lz33;->q(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    sub-long/2addr v8, v6

    .line 70
    const-wide/32 v6, 0x36ee80

    .line 71
    .line 72
    .line 73
    cmp-long v6, v8, v6

    .line 74
    .line 75
    if-lez v6, :cond_0

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    invoke-static {v4, v5}, Ls33;->O(Ljava/lang/String;C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-array v0, v0, [C

    .line 84
    .line 85
    const/16 v5, 0x2c

    .line 86
    .line 87
    aput-char v5, v0, v2

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-static {v4, v0, v5}, Ls33;->M(Ljava/lang/String;[CI)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    invoke-static {v4, v5}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    move v6, v2

    .line 144
    :goto_1
    if-ge v6, v5, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    check-cast v7, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v7, v1, v2}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    new-instance v8, Lpn2;

    .line 161
    .line 162
    invoke-static {v7, v1}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v8, v7}, Lpn2;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    sget-object v8, Ltx1;->a:Ll53;

    .line 171
    .line 172
    invoke-virtual {v8}, Ll53;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v8, v7

    .line 183
    check-cast v8, Luo2;

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_4
    :goto_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v0, v3

    .line 200
    goto :goto_4

    .line 201
    :goto_3
    new-instance v1, Ltl2;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    move-object v0, v1

    .line 207
    :goto_4
    nop

    .line 208
    instance-of v1, v0, Ltl2;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move-object v3, v0

    .line 214
    :goto_5
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lsx1;->a:Lb13;

    .line 219
    .line 220
    invoke-virtual {v0}, Lb13;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lsx1;->a:Lb13;

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lb13;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Luo2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsx1;->a:Lb13;

    .line 2
    .line 3
    invoke-static {p0}, Lgz;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luo2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsx1;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lsx1;->a:Lb13;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb13;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxn2;->a:Lxn2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpn2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lpn2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ltx1;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lsx1;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lsx1;->a:Lb13;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb13;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lxn2;->a:Lxn2;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lpn2;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lpn2;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ltx1;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsx1;->a:Lb13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb13;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v1, v3, :cond_0

    .line 10
    .line 11
    iput v2, p0, Lsx1;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lb13;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p0, v3

    .line 18
    invoke-virtual {v0, p0}, Lb13;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ltx1;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {p0}, Lsx1;->a()Luo2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v4, Lxn2;->a:Lxn2;

    .line 30
    .line 31
    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iput v2, p0, Lsx1;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lb13;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lb13;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ltx1;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final e(Luo2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsx1;->a()Luo2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lsx1;->a:Lb13;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lsx1;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lb13;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, Ltx1;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Luo2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsx1;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lsx1;->a:Lb13;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb13;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lb13;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ltx1;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
