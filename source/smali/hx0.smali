.class public final Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lhx0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ls23;

.field public static final d:Lq12;

.field public static final e:Lsa1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhx0;->a:Lhx0;

    .line 7
    .line 8
    const-string v0, "\n# Git and GitHub\n\n- Commits are made as the user (git config user.name / user.email are already set). Never add \"Co-Authored-By\", \"Generated with\", \"Signed-off-by\" for yourself, or any other AI or assistant attribution to commit messages, pull requests, issues, release notes or code comments.\n- If the user signed in to GitHub in the app, the gh CLI is logged in and git can push over https. Use gh for repos, pull requests, issues and releases.\n"

    .line 9
    .line 10
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhx0;->b:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lax0;->a:Lax0;

    .line 21
    .line 22
    invoke-static {v0}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lhx0;->c:Ls23;

    .line 27
    .line 28
    new-instance v0, Lp12;

    .line 29
    .line 30
    invoke-direct {v0}, Lp12;-><init>()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x14

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lp12;->a(J)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x1e

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lp12;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lq12;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lq12;-><init>(Lp12;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lhx0;->d:Lq12;

    .line 51
    .line 52
    new-instance v0, Lgc0;

    .line 53
    .line 54
    const/16 v1, 0xd

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lgc0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lls3;->a(Llv0;)Lsa1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lhx0;->e:Lsa1;

    .line 64
    .line 65
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lab1;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x5b

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v4 .. v12}, Lc54;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0x5b

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    invoke-static/range {v5 .. v13}, Lc54;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Liu0;

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Liu0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lxj;

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    invoke-direct {v0, v1}, Lxj;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lxj;->s(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "POST"

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Lxj;->q(Ljava/lang/String;Lxk2;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "Accept"

    .line 102
    .line 103
    const-string p1, "application/json"

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Luk2;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Luk2;-><init>(Lxj;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lhx0;->d:Lq12;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Lgi2;

    .line 119
    .line 120
    invoke-direct {v0, p1, p0}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lgi2;->e()Lml2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :try_start_0
    sget-object p1, Lhx0;->e:Lsa1;

    .line 128
    .line 129
    iget-object v0, p0, Lml2;->l:Lol2;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lol2;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_1
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    :cond_2
    invoke-virtual {p1, v0}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lla1;->e(Lka1;)Lab1;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p0}, Lml2;->close()V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {p0, p1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public static c(Lab1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lka1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lla1;->f(Lka1;)Lgb1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lgb1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, p1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lgb1;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Lq80;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, Ldx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldx0;

    .line 7
    .line 8
    iget v1, v0, Ldx0;->l:I

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
    iput v1, v0, Ldx0;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldx0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ldx0;-><init>(Lhx0;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v7, Ldx0;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v7, Ldx0;->l:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-ne p1, v11, :cond_1

    .line 37
    .line 38
    iget-object p1, v7, Ldx0;->i:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 62
    .line 63
    invoke-static {}, Liy0;->i()Lkp2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string p0, "/bin/bash"

    .line 68
    .line 69
    const-string v0, "-lc"

    .line 70
    .line 71
    const-string v2, "git config --global user.name; git config --global user.email"

    .line 72
    .line 73
    filled-new-array {p0, v0, v2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v6, Lqk;

    .line 82
    .line 83
    invoke-direct {v6, p1, v9}, Lqk;-><init>(Ljava/lang/StringBuilder;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v7, Ldx0;->i:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iput v11, v7, Ldx0;->l:I

    .line 89
    .line 90
    const-wide/16 v3, 0x1e

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v8, 0xa

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    sget-object v0, Ly90;->f:Ly90;

    .line 100
    .line 101
    if-ne p0, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    :try_start_2
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_3
    new-instance v0, Ltl2;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    new-instance p0, Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 125
    .line 126
    .line 127
    instance-of v1, v0, Ltl2;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    :cond_4
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p1}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {p1, v1}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x0

    .line 191
    move v3, v2

    .line 192
    :cond_6
    :goto_6
    if-ge v3, v1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-lez v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    if-nez p0, :cond_8

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-lt p0, v9, :cond_8

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v10, La92;

    .line 230
    .line 231
    invoke-direct {v10, p0, p1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-object v10
.end method

.method public final d(Ljava/lang/String;Lq80;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lex0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lex0;

    .line 11
    .line 12
    iget v3, v2, Lex0;->r:I

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
    iput v3, v2, Lex0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lex0;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lex0;-><init>(Lhx0;Lq80;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lex0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v9, Lex0;->r:I

    .line 36
    .line 37
    const-string v12, "-lc"

    .line 38
    .line 39
    const-string v13, "/bin/bash"

    .line 40
    .line 41
    const-string v14, ""

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    sget-object v15, Lhx0;->c:Ls23;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    sget-object v6, Ly90;->f:Ly90;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    .line 56
    iget-object v0, v9, Lex0;->n:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v2, v9, Lex0;->l:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, v9, Lex0;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v9, Lex0;->j:Lab1;

    .line 63
    .line 64
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_2
    iget-wide v2, v9, Lex0;->o:J

    .line 76
    .line 77
    iget-object v0, v9, Lex0;->n:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v7, v9, Lex0;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v9, Lex0;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v10, v9, Lex0;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v9, Lex0;->j:Lab1;

    .line 86
    .line 87
    iget-object v11, v9, Lex0;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v22, v7

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    move-wide v4, v2

    .line 96
    move-object v2, v8

    .line 97
    move-object/from16 v8, v22

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v1, v0

    .line 101
    move-object v0, v6

    .line 102
    move-object v6, v10

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, Lj44;->s(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lbx0;

    .line 109
    .line 110
    const-string v2, "Checking your account"

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v5, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v1, "GitHub said "

    .line 122
    .line 123
    new-instance v2, Lxj;

    .line 124
    .line 125
    const/4 v4, 0x6

    .line 126
    invoke-direct {v2, v4}, Lxj;-><init>(B)V

    .line 127
    .line 128
    .line 129
    const-string v4, "https://api.github.com/user"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lxj;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v7, "Bearer "

    .line 137
    .line 138
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v7, "Authorization"

    .line 149
    .line 150
    invoke-virtual {v2, v7, v4}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "Accept"

    .line 154
    .line 155
    const-string v7, "application/vnd.github+json"

    .line 156
    .line 157
    invoke-virtual {v2, v4, v7}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Luk2;

    .line 161
    .line 162
    invoke-direct {v4, v2}, Luk2;-><init>(Lxj;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lhx0;->d:Lq12;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v7, Lgi2;

    .line 171
    .line 172
    invoke-direct {v7, v2, v4}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lgi2;->e()Lml2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :try_start_0
    iget-boolean v4, v2, Lml2;->u:Z

    .line 180
    .line 181
    if-eqz v4, :cond_10

    .line 182
    .line 183
    sget-object v1, Lhx0;->e:Lsa1;

    .line 184
    .line 185
    iget-object v4, v2, Lml2;->l:Lol2;

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4}, Lol2;->g()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object v1, v0

    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_4
    move-object v4, v5

    .line 199
    :goto_2
    if-nez v4, :cond_5

    .line 200
    .line 201
    move-object v4, v14

    .line 202
    :cond_5
    invoke-virtual {v1, v4}, Lt91;->d(Ljava/lang/String;)Lka1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lla1;->e(Lka1;)Lab1;

    .line 207
    .line 208
    .line 209
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v2}, Lml2;->close()V

    .line 211
    .line 212
    .line 213
    const-string v2, "login"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    const-string v4, "id"

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lka1;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-static {v4}, Lla1;->f(Lka1;)Lgb1;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :try_start_1
    invoke-static {v4}, Lla1;->g(Lgb1;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7
    :try_end_1
    .catch Lia1; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    goto :goto_3

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 242
    .line 243
    iget-object v0, v0, Lqa1;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_6
    const-wide/16 v7, 0x0

    .line 250
    .line 251
    :goto_3
    const-string v4, "name"

    .line 252
    .line 253
    invoke-static {v1, v4}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-nez v10, :cond_7

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    move-object v4, v5

    .line 267
    :goto_4
    if-nez v4, :cond_8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    move-object v11, v4

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    :goto_5
    move-object v11, v2

    .line 273
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v10, "+"

    .line 282
    .line 283
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v10, "@users.noreply.github.com"

    .line 290
    .line 291
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v10, Lbx0;

    .line 299
    .line 300
    const-string v3, "Installing git and GitHub CLI"

    .line 301
    .line 302
    invoke-direct {v10, v3}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v5, v10}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    sget-object v10, Liy0;->a:Lai/loomy/app/OcApp;

    .line 314
    .line 315
    invoke-static {}, Liy0;->i()Lkp2;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v5, "command -v git >/dev/null && command -v gh >/dev/null || (apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends git gh ca-certificates)"

    .line 320
    .line 321
    filled-new-array {v13, v12, v5}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    move-object/from16 v18, v5

    .line 330
    .line 331
    new-instance v5, Lqk;

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    const/4 v6, 0x3

    .line 336
    invoke-direct {v5, v3, v6}, Lqk;-><init>(Ljava/lang/StringBuilder;B)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v9, Lex0;->i:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v1, v9, Lex0;->j:Lab1;

    .line 342
    .line 343
    iput-object v2, v9, Lex0;->k:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v11, v9, Lex0;->l:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v4, v9, Lex0;->m:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v3, v9, Lex0;->n:Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iput-wide v7, v9, Lex0;->o:J

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    iput v6, v9, Lex0;->r:I

    .line 355
    .line 356
    move-wide/from16 v20, v7

    .line 357
    .line 358
    move-object v8, v5

    .line 359
    const-wide/16 v5, 0x4b0

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    move-object/from16 v16, v3

    .line 363
    .line 364
    move-object v3, v10

    .line 365
    const/16 v10, 0xa

    .line 366
    .line 367
    move-object/from16 v17, v16

    .line 368
    .line 369
    move-object/from16 v0, v19

    .line 370
    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    move-object/from16 v4, v18

    .line 374
    .line 375
    invoke-static/range {v3 .. v10}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v0, :cond_a

    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_a
    move-object v7, v1

    .line 384
    move-object v6, v2

    .line 385
    move-object v2, v11

    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    move-object/from16 v1, v17

    .line 389
    .line 390
    move-wide/from16 v4, v20

    .line 391
    .line 392
    move-object/from16 v11, p1

    .line 393
    .line 394
    :goto_7
    check-cast v3, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_e

    .line 401
    .line 402
    new-instance v3, Lbx0;

    .line 403
    .line 404
    const-string v10, "Signing in gh and git"

    .line 405
    .line 406
    invoke-direct {v3, v10}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    invoke-virtual {v15, v10, v3}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 421
    .line 422
    .line 423
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 424
    .line 425
    invoke-static {}, Liy0;->i()Lkp2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-string v10, "printf %s \"$GH_T\" | gh auth login --hostname github.com --git-protocol https --with-token && gh auth setup-git --hostname github.com &&\ngit config --global user.name \"$GIT_NAME\" && git config --global user.email \"$GIT_EMAIL\" &&\ngit config --global init.defaultBranch main && git config --global pull.rebase false"

    .line 430
    .line 431
    filled-new-array {v13, v12, v10}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    new-instance v12, La92;

    .line 440
    .line 441
    const-string v13, "GH_T"

    .line 442
    .line 443
    invoke-direct {v12, v13, v11}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v11, La92;

    .line 447
    .line 448
    const-string v13, "GIT_NAME"

    .line 449
    .line 450
    invoke-direct {v11, v13, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v13, La92;

    .line 454
    .line 455
    move-object/from16 p1, v3

    .line 456
    .line 457
    const-string v3, "GIT_EMAIL"

    .line 458
    .line 459
    invoke-direct {v13, v3, v8}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v12, v11, v13}, [La92;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lmo1;->e([La92;)Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v8, Lqk;

    .line 471
    .line 472
    const/4 v11, 0x4

    .line 473
    invoke-direct {v8, v1, v11}, Lqk;-><init>(Ljava/lang/StringBuilder;B)V

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    iput-object v11, v9, Lex0;->i:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v7, v9, Lex0;->j:Lab1;

    .line 480
    .line 481
    iput-object v6, v9, Lex0;->k:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v2, v9, Lex0;->l:Ljava/lang/String;

    .line 484
    .line 485
    iput-object v11, v9, Lex0;->m:Ljava/lang/String;

    .line 486
    .line 487
    iput-object v1, v9, Lex0;->n:Ljava/lang/StringBuilder;

    .line 488
    .line 489
    iput-wide v4, v9, Lex0;->o:J

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    iput v4, v9, Lex0;->r:I

    .line 493
    .line 494
    move-object v4, v6

    .line 495
    const-wide/16 v5, 0x0

    .line 496
    .line 497
    move-object v11, v4

    .line 498
    move-object v4, v10

    .line 499
    const/4 v10, 0x6

    .line 500
    move-object v12, v11

    .line 501
    move-object v11, v7

    .line 502
    move-object v7, v3

    .line 503
    move-object/from16 v3, p1

    .line 504
    .line 505
    invoke-static/range {v3 .. v10}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-ne v3, v0, :cond_b

    .line 510
    .line 511
    :goto_8
    return-object v0

    .line 512
    :cond_b
    move-object v0, v1

    .line 513
    move-object v1, v3

    .line 514
    move-object v4, v11

    .line 515
    move-object v3, v12

    .line 516
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_d

    .line 523
    .line 524
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 525
    .line 526
    invoke-static {}, Liy0;->h()Laf2;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Laf2;->a0:Lze2;

    .line 534
    .line 535
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 536
    .line 537
    const/16 v5, 0x33

    .line 538
    .line 539
    aget-object v5, v1, v5

    .line 540
    .line 541
    invoke-virtual {v0, v5, v3}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Liy0;->h()Laf2;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Laf2;->b0:Lze2;

    .line 552
    .line 553
    const/16 v3, 0x34

    .line 554
    .line 555
    aget-object v3, v1, v3

    .line 556
    .line 557
    invoke-virtual {v0, v3, v2}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Liy0;->h()Laf2;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v2, "avatar_url"

    .line 565
    .line 566
    invoke-static {v4, v2}, Lhx0;->c(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-nez v2, :cond_c

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_c
    move-object v14, v2

    .line 574
    :goto_a
    iget-object v0, v0, Laf2;->c0:Lze2;

    .line 575
    .line 576
    const/16 v2, 0x35

    .line 577
    .line 578
    aget-object v1, v1, v2

    .line 579
    .line 580
    invoke-virtual {v0, v1, v14}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lbq1;->h()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    sget-object v0, Lyw0;->a:Lyw0;

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    invoke-virtual {v15, v10, v0}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    sget-object v0, Ljg3;->a:Ljg3;

    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-static {v0}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const/4 v11, 0x4

    .line 605
    invoke-static {v11, v0}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/4 v6, 0x0

    .line 610
    const/16 v7, 0x3e

    .line 611
    .line 612
    const-string v3, "\n"

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-static/range {v2 .. v7}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v2, "gh did not accept the sign-in:\n"

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v1

    .line 634
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    invoke-static {v1}, Ls33;->C(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/4 v11, 0x4

    .line 641
    invoke-static {v11, v1}, Lgz;->Z(ILjava/util/List;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/4 v6, 0x0

    .line 646
    const/16 v7, 0x3e

    .line 647
    .line 648
    const-string v3, "\n"

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    invoke-static/range {v2 .. v7}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    const-string v2, "Could not install git and gh:\n"

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_f
    const-string v0, "No login in the GitHub answer"

    .line 671
    .line 672
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    return-object v18

    .line 678
    :cond_10
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    iget v3, v2, Lml2;->i:I

    .line 681
    .line 682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 702
    :goto_b
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    invoke-static {v2, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 705
    .line 706
    .line 707
    throw v0
.end method

.method public final e(Lq80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lgx0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgx0;

    .line 7
    .line 8
    iget v1, v0, Lgx0;->k:I

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
    iput v1, v0, Lgx0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgx0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lgx0;-><init>(Lhx0;Lq80;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, v7, Lgx0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v7, Lgx0;->k:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 51
    .line 52
    move p0, v1

    .line 53
    invoke-static {}, Liy0;->i()Lkp2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p1, "/bin/bash"

    .line 58
    .line 59
    const-string v2, "-lc"

    .line 60
    .line 61
    const-string v3, "gh auth logout --hostname github.com </dev/null; git config --global --unset credential.https://github.com.helper; true"

    .line 62
    .line 63
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput p0, v7, Lgx0;->k:I

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v8, 0x1e

    .line 78
    .line 79
    invoke-static/range {v1 .. v8}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    sget-object p1, Ly90;->f:Ly90;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_2
    :try_start_2
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 100
    .line 101
    invoke-static {}, Liy0;->h()Laf2;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Laf2;->a0:Lze2;

    .line 106
    .line 107
    sget-object p1, Laf2;->A0:[Lyb1;

    .line 108
    .line 109
    const/16 v1, 0x33

    .line 110
    .line 111
    aget-object v1, p1, v1

    .line 112
    .line 113
    const-string v2, ""

    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Liy0;->h()Laf2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Laf2;->b0:Lze2;

    .line 123
    .line 124
    const/16 v1, 0x34

    .line 125
    .line 126
    aget-object v1, p1, v1

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Liy0;->h()Laf2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Laf2;->c0:Lze2;

    .line 136
    .line 137
    const/16 v1, 0x35

    .line 138
    .line 139
    aget-object p1, p1, v1

    .line 140
    .line 141
    invoke-virtual {p0, p1, v2}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lhx0;->c:Ls23;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lax0;->a:Lax0;

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object p0, Ljg3;->a:Ljg3;

    .line 155
    .line 156
    return-object p0
.end method
