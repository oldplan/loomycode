.class public abstract Lpt1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lsa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn1;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwn1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lls3;->a(Llv0;)Lsa1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpt1;->a:Lsa1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lab1;Ljava/lang/String;)Lv91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lv91;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lv91;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final b(Lab1;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

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
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lla1;->a:Ls51;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb1;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lq33;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final c(Lab1;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

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
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lla1;->a:Ls51;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb1;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ly33;->g(Ljava/lang/String;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final d(Lab1;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lgb1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lgb1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lla1;->g(Lgb1;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Lia1; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static final e(Lab1;Ljava/lang/String;)Lab1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lab1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lab1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final f(Lab1;)Lya2;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v0

    .line 14
    :goto_0
    const-string v0, "sessionID"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v4, v0

    .line 25
    :goto_1
    const-string v0, "permission"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v5, v0

    .line 36
    :goto_2
    const-string v0, "patterns"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lv91;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lka1;

    .line 67
    .line 68
    instance-of v7, v6, Lgb1;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    check-cast v6, Lgb1;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move-object v6, v1

    .line 76
    :goto_4
    if-eqz v6, :cond_5

    .line 77
    .line 78
    invoke-static {v6}, Lla1;->c(Lgb1;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move-object v6, v1

    .line 84
    :goto_5
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v2, v1

    .line 91
    :cond_7
    if-nez v2, :cond_8

    .line 92
    .line 93
    sget-object v2, Lkl0;->f:Lkl0;

    .line 94
    .line 95
    :cond_8
    move-object v6, v2

    .line 96
    const-string v0, "metadata"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    new-instance v0, Lab1;

    .line 105
    .line 106
    sget-object v2, Lll0;->f:Lll0;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lab1;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    move-object v7, v0

    .line 112
    const-string v0, "tool"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lpt1;->e(Lab1;Ljava/lang/String;)Lab1;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    const-string v0, "callID"

    .line 121
    .line 122
    invoke-static {p0, v0}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_a
    move-object v8, v1

    .line 127
    new-instance v2, Lya2;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v8}, Lya2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lab1;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method public static final g(Lab1;)Lth2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    const-string v3, "sessionID"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :cond_1
    const-string v4, "questions"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v4, Lkl0;->f:Lkl0;

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    new-instance v6, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    invoke-static {v0, v7}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lv91;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_b

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lka1;

    .line 61
    .line 62
    invoke-static {v8}, Lla1;->e(Lka1;)Lab1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "question"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    move-object v11, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v11, v9

    .line 77
    :goto_1
    const-string v9, "header"

    .line 78
    .line 79
    invoke-static {v8, v9}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    move-object v12, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v12, v9

    .line 88
    :goto_2
    const-string v9, "options"

    .line 89
    .line 90
    invoke-static {v8, v9}, Lpt1;->a(Lab1;Ljava/lang/String;)Lv91;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v9, v7}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v9, Lv91;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lka1;

    .line 122
    .line 123
    invoke-static {v13}, Lla1;->e(Lka1;)Lab1;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    new-instance v14, Lsh2;

    .line 128
    .line 129
    const-string v15, "label"

    .line 130
    .line 131
    invoke-static {v13, v15}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    move-object v15, v2

    .line 138
    :cond_4
    const-string v5, "description"

    .line 139
    .line 140
    invoke-static {v13, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    move-object v5, v2

    .line 147
    :cond_5
    invoke-direct {v14, v15, v5}, Lsh2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 v10, 0x0

    .line 155
    :cond_7
    if-nez v10, :cond_8

    .line 156
    .line 157
    move-object v13, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move-object v13, v10

    .line 160
    :goto_4
    const-string v5, "multiple"

    .line 161
    .line 162
    invoke-static {v8, v5}, Lpt1;->b(Lab1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    :goto_5
    move v14, v5

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v5, 0x0

    .line 175
    goto :goto_5

    .line 176
    :goto_6
    const-string v5, "custom"

    .line 177
    .line 178
    invoke-static {v8, v5}, Lpt1;->b(Lab1;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    :goto_7
    move v15, v5

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const/4 v5, 0x1

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    new-instance v10, Lrh2;

    .line 193
    .line 194
    invoke-direct/range {v10 .. v15}, Lrh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    move-object v5, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/4 v5, 0x0

    .line 205
    :goto_9
    if-nez v5, :cond_d

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    move-object v4, v5

    .line 209
    :goto_a
    new-instance v0, Lth2;

    .line 210
    .line 211
    invoke-direct {v0, v1, v3, v4}, Lth2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method

.method public static final h(Lab1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lab1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lgb1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lgb1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    instance-of p1, p0, Lwa1;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p0, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lla1;->c(Lgb1;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0
.end method
