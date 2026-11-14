.class public final Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lta0;

.field public static final b:Lpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lta0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta0;->a:Lta0;

    .line 7
    .line 8
    sget-object v0, Lpa0;->Companion:Loa0;

    .line 9
    .line 10
    invoke-virtual {v0}, Loa0;->serializer()Lzb1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Le04;->a(Lzb1;)Lpg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lta0;->b:Lpg;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lta0;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lpa0;

    .line 29
    .line 30
    iget-object v3, v3, Lpa0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Liy0;->h()Laf2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lpt1;->a:Lsa1;

    .line 47
    .line 48
    sget-object v2, Lta0;->b:Lpg;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lt91;->c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object p0, p0, Laf2;->S:Lze2;

    .line 55
    .line 56
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 57
    .line 58
    const/16 v2, 0x2b

    .line 59
    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lkl0;->f:Lkl0;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 4
    .line 5
    invoke-static {}, Liy0;->h()Laf2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Laf2;->S:Lze2;

    .line 10
    .line 11
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 12
    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lpt1;->a:Lsa1;

    .line 30
    .line 31
    sget-object v3, Lta0;->b:Lpg;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lt91;->b(Lzb1;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    new-instance v2, Ltl2;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    nop

    .line 48
    instance-of v2, v1, Ltl2;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "No key"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "\u2022\u2022\u2022\u2022"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    if-gt v0, v3, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v0}, Ls33;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p0, v2}, Ls33;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022\u2022"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "[^a-z0-9]+"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [C

    .line 37
    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-char v1, v0, v2

    .line 42
    .line 43
    invoke-static {p0, v0}, Ls33;->Y(Ljava/lang/String;[C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-nez p0, :cond_1

    .line 56
    .line 57
    const-string p0, "custom"

    .line 58
    .line 59
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Lkh;Lpa0;Lq80;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lra0;

    .line 7
    .line 8
    iget v1, v0, Lra0;->m:I

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
    iput v1, v0, Lra0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lra0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lra0;-><init>(Lta0;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lra0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lra0;->m:I

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Ly90;->f:Ly90;

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    if-eq p3, v4, :cond_4

    .line 39
    .line 40
    if-eq p3, v3, :cond_3

    .line 41
    .line 42
    if-eq p3, v2, :cond_2

    .line 43
    .line 44
    if-ne p3, v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    :try_start_1
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lra0;->i:Lkh;

    .line 63
    .line 64
    :try_start_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_4
    iget-object p2, v0, Lra0;->j:Lpa0;

    .line 70
    .line 71
    iget-object p1, v0, Lra0;->i:Lkh;

    .line 72
    .line 73
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_5
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p2, Lpa0;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lta0;->d()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v9, v8

    .line 110
    check-cast v9, Lpa0;

    .line 111
    .line 112
    iget-object v9, v9, Lpa0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9, p0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {v7, p2}, Lgz;->S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {}, Liy0;->h()Laf2;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v8, Lpt1;->a:Lsa1;

    .line 133
    .line 134
    sget-object v9, Lta0;->b:Lpg;

    .line 135
    .line 136
    invoke-virtual {v8, v9, p3}, Lt91;->c(Lzb1;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iget-object v7, v7, Laf2;->S:Lze2;

    .line 141
    .line 142
    sget-object v8, Laf2;->A0:[Lyb1;

    .line 143
    .line 144
    const/16 v9, 0x2b

    .line 145
    .line 146
    aget-object v8, v8, v9

    .line 147
    .line 148
    invoke-virtual {v7, v8, p3}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v8, Lbb1;

    .line 165
    .line 166
    invoke-direct {v8}, Lbb1;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v9, p2, Lpa0;->f:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v9}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    const-string v9, "@ai-sdk/openai-compatible"

    .line 178
    .line 179
    :cond_8
    const-string v10, "npm"

    .line 180
    .line 181
    invoke-static {v8, v10, v9}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, p2, Lpa0;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v9}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    move-object v9, p0

    .line 193
    :cond_9
    const-string v10, "name"

    .line 194
    .line 195
    invoke-static {v8, v10, v9}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lqa0;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct {v9, p2, v10}, Lqa0;-><init>(Lpa0;B)V

    .line 202
    .line 203
    .line 204
    const-string v10, "options"

    .line 205
    .line 206
    invoke-static {v8, v10, v9}, Ljs3;->h(Lbb1;Ljava/lang/String;Llv0;)V

    .line 207
    .line 208
    .line 209
    new-instance v9, Lqa0;

    .line 210
    .line 211
    invoke-direct {v9, p2, v4}, Lqa0;-><init>(Lpa0;B)V

    .line 212
    .line 213
    .line 214
    const-string v10, "models"

    .line 215
    .line 216
    invoke-static {v8, v10, v9}, Ljs3;->h(Lbb1;Ljava/lang/String;Llv0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lbb1;->a()Lab1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v7, p0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lka1;

    .line 228
    .line 229
    new-instance p0, Lab1;

    .line 230
    .line 231
    invoke-direct {p0, v7}, Lab1;-><init>(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    const-string v7, "provider"

    .line 235
    .line 236
    invoke-interface {p3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lka1;

    .line 241
    .line 242
    new-instance p0, Lab1;

    .line 243
    .line 244
    invoke-direct {p0, p3}, Lab1;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, v0, Lra0;->i:Lkh;

    .line 248
    .line 249
    iput-object p2, v0, Lra0;->j:Lpa0;

    .line 250
    .line 251
    iput v4, v0, Lra0;->m:I

    .line 252
    .line 253
    invoke-virtual {p1, p0, v0}, Lkh;->G(Lab1;Lq80;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v6, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    :goto_2
    iget-object p0, p2, Lpa0;->e:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_b

    .line 267
    .line 268
    :try_start_3
    iget-object p0, p2, Lpa0;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p2, p2, Lpa0;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {p2}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p1, v0, Lra0;->i:Lkh;

    .line 281
    .line 282
    iput-object v5, v0, Lra0;->j:Lpa0;

    .line 283
    .line 284
    iput v3, v0, Lra0;->m:I

    .line 285
    .line 286
    invoke-virtual {p1, p0, p2, v0}, Lkh;->W(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    if-ne p0, v6, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :catchall_0
    :cond_b
    :goto_3
    :try_start_4
    iput-object v5, v0, Lra0;->i:Lkh;

    .line 294
    .line 295
    iput-object v5, v0, Lra0;->j:Lpa0;

    .line 296
    .line 297
    iput v2, v0, Lra0;->m:I

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lkh;->r(Lq80;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 303
    if-ne p0, v6, :cond_c

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :catchall_1
    :cond_c
    :goto_4
    :try_start_5
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 307
    .line 308
    invoke-static {}, Liy0;->c()Lms;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    iput-object v5, v0, Lra0;->i:Lkh;

    .line 313
    .line 314
    iput-object v5, v0, Lra0;->j:Lpa0;

    .line 315
    .line 316
    iput v1, v0, Lra0;->m:I

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 322
    if-ne p0, v6, :cond_d

    .line 323
    .line 324
    :goto_5
    return-object v6

    .line 325
    :catchall_2
    :cond_d
    :goto_6
    sget-object p0, Ljg3;->a:Ljg3;

    .line 326
    .line 327
    return-object p0
.end method

.method public final c(Lkh;Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lsa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsa0;

    .line 7
    .line 8
    iget v1, v0, Lsa0;->l:I

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
    iput v1, v0, Lsa0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsa0;-><init>(Lta0;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsa0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lsa0;->l:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Ly90;->f:Ly90;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    if-eq p3, v3, :cond_3

    .line 38
    .line 39
    if-eq p3, v2, :cond_2

    .line 40
    .line 41
    if-ne p3, v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, v0, Lsa0;->i:Lkh;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lta0;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_3
    iput-object p1, v0, Lsa0;->i:Lkh;

    .line 70
    .line 71
    iput v3, v0, Lsa0;->l:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lkh;->P(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    if-ne p0, v5, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    :cond_5
    :goto_1
    :try_start_4
    iput-object v4, v0, Lsa0;->i:Lkh;

    .line 81
    .line 82
    iput v2, v0, Lsa0;->l:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lkh;->r(Lq80;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    if-ne p0, v5, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_1
    :cond_6
    :goto_2
    :try_start_5
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 92
    .line 93
    invoke-static {}, Liy0;->c()Lms;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object v4, v0, Lsa0;->i:Lkh;

    .line 98
    .line 99
    iput v1, v0, Lsa0;->l:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 105
    if-ne p0, v5, :cond_7

    .line 106
    .line 107
    :goto_3
    return-object v5

    .line 108
    :catchall_2
    :cond_7
    :goto_4
    sget-object p0, Ljg3;->a:Ljg3;

    .line 109
    .line 110
    return-object p0
.end method
