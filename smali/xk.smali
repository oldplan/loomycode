.class public final Lxk;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lxk;

.field public static final b:Ljava/util/List;

.field public static final c:Ls23;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lxk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxk;->a:Lxk;

    .line 7
    .line 8
    const-string v6, "root/outbox/opencode-backup-*"

    .line 9
    .line 10
    const-string v7, "*/node_modules"

    .line 11
    .line 12
    const-string v1, "root/.cache"

    .line 13
    .line 14
    const-string v2, "root/.npm"

    .line 15
    .line 16
    const-string v3, "root/.bun/install/cache"

    .line 17
    .line 18
    const-string v4, "root/.local/share/opencode/log"

    .line 19
    .line 20
    const-string v5, "root/.local/share/opencode/bin"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxk;->b:Ljava/util/List;

    .line 31
    .line 32
    sget-object v0, Llk;->a:Llk;

    .line 33
    .line 34
    invoke-static {v0}, Ls34;->a(Ljava/lang/Object;)Ls23;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxk;->c:Ls23;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lab1;)V
    .locals 9

    .line 1
    const-string v0, "oc"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lab1;->f:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lka1;

    .line 46
    .line 47
    instance-of v6, v3, Lgb1;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    check-cast v3, Lgb1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_1
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lgb1;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "i:"

    .line 70
    .line 71
    invoke-static {v6, v8, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v7}, Ls33;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v3}, Lgb1;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v8, "f:"

    .line 110
    .line 111
    invoke-static {v6, v8, v1}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v7}, Ls33;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :try_start_0
    invoke-static {v3}, Ly33;->f(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    :cond_4
    if-eqz v4, :cond_0

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v3}, Lgb1;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    sget-object v6, Lla1;->a:Ls51;

    .line 165
    .line 166
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lq33;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v3}, Lgb1;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, Lq33;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    :try_start_1
    invoke-static {v3}, Lla1;->g(Lgb1;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6
    :try_end_1
    .catch Lia1; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-object v6, v4

    .line 206
    :goto_2
    if-eqz v6, :cond_0

    .line 207
    .line 208
    :try_start_2
    invoke-static {v3}, Lla1;->g(Lgb1;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_2
    .catch Lia1; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    :catch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    const-string v1, "onboarded"

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 235
    .line 236
    .line 237
    const-string v0, "app_icon"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lka1;

    .line 244
    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    instance-of v0, p1, Lgb1;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    check-cast p1, Lgb1;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object p1, v4

    .line 255
    :goto_3
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1}, Lgb1;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :cond_a
    if-eqz v4, :cond_b

    .line 262
    .line 263
    :try_start_3
    invoke-static {p0, v4}, Lag;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    .line 265
    .line 266
    :catchall_0
    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lq80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsk;

    .line 7
    .line 8
    iget v1, v0, Lsk;->k:I

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
    iput v1, v0, Lsk;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsk;-><init>(Lxk;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lsk;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lsk;->k:I

    .line 28
    .line 29
    const/4 v1, 0x0

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
    if-eqz p2, :cond_3

    .line 36
    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    if-ne p2, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 59
    .line 60
    invoke-static {}, Liy0;->i()Lkp2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lkp2;->m()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lqf0;->a:Lkc0;

    .line 68
    .line 69
    sget-object p0, Lzn1;->a:Ljz0;

    .line 70
    .line 71
    new-instance p2, Ltk;

    .line 72
    .line 73
    invoke-direct {p2, p1, v4, v1}, Ltk;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lsk;->k:I

    .line 77
    .line 78
    invoke-static {p0, p2, v0}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iput v2, v0, Lsk;->k:I

    .line 86
    .line 87
    const-wide/16 p0, 0x12c

    .line 88
    .line 89
    invoke-static {p0, p1, v0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/Runtime;->exit(I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ljg3;->a:Ljg3;

    .line 104
    .line 105
    return-object p0
.end method

.method public final c(Llv0;Lq80;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvk;

    .line 7
    .line 8
    iget v1, v0, Lvk;->m:I

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
    iput v1, v0, Lvk;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvk;-><init>(Lxk;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lvk;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lvk;->m:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ly90;->f:Ly90;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lvk;->j:Lkp2;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object p1, v0, Lvk;->j:Lkp2;

    .line 58
    .line 59
    iget-object p2, v0, Lvk;->i:Llv0;

    .line 60
    .line 61
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lvk;->j:Lkp2;

    .line 66
    .line 67
    iget-object p2, v0, Lvk;->i:Llv0;

    .line 68
    .line 69
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p0, p1

    .line 73
    move-object p1, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p0}, Lj44;->s(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 79
    .line 80
    invoke-static {}, Liy0;->i()Lkp2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lkp2;->m()V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lwk;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {p2, p0, v1, v6}, Lwk;-><init>(Lkp2;Lp80;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lvk;->i:Llv0;

    .line 94
    .line 95
    iput-object p0, v0, Lvk;->j:Lkp2;

    .line 96
    .line 97
    iput v4, v0, Lvk;->m:I

    .line 98
    .line 99
    const-wide/16 v6, 0x4e20

    .line 100
    .line 101
    invoke-static {v6, v7, p2, v0}, Lt04;->g(JLpv0;Lq80;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v5, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    iput-object p1, v0, Lvk;->i:Llv0;

    .line 109
    .line 110
    iput-object p0, v0, Lvk;->j:Lkp2;

    .line 111
    .line 112
    iput v3, v0, Lvk;->m:I

    .line 113
    .line 114
    const-wide/16 v3, 0x320

    .line 115
    .line 116
    invoke-static {v3, v4, v0}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v5, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p2, p1

    .line 124
    move-object p1, p0

    .line 125
    :goto_2
    :try_start_1
    iput-object v1, v0, Lvk;->i:Llv0;

    .line 126
    .line 127
    iput-object p1, v0, Lvk;->j:Lkp2;

    .line 128
    .line 129
    iput v2, v0, Lvk;->m:I

    .line 130
    .line 131
    invoke-interface {p2, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-ne p0, v5, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v5

    .line 138
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lkp2;->k()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :goto_5
    invoke-virtual {p1}, Lkp2;->k()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
