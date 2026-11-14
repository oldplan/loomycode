.class public final synthetic Lbt1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lbt1;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbt1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbt1;->a:Lbt1;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.ModelInfo"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "providerID"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "family"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "capabilities"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "limit"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "cost"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "variants"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "release_date"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lbt1;->descriptor:Ljw2;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 10

    .line 1
    sget-object p0, Ldt1;->k:[Lve1;

    .line 2
    .line 3
    sget-object v0, Lr33;->a:Lr33;

    .line 4
    .line 5
    invoke-static {v0}, Le04;->c(Lzb1;)Lzb1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Le04;->c(Lzb1;)Lzb1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lhs;->a:Lhs;

    .line 14
    .line 15
    invoke-static {v3}, Le04;->c(Lzb1;)Lzb1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ltj1;->a:Ltj1;

    .line 20
    .line 21
    invoke-static {v4}, Le04;->c(Lzb1;)Lzb1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ldb1;->a:Ldb1;

    .line 26
    .line 27
    invoke-static {v5}, Le04;->c(Lzb1;)Lzb1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    aget-object p0, p0, v6

    .line 34
    .line 35
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzb1;

    .line 40
    .line 41
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0}, Le04;->c(Lzb1;)Lzb1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    new-array v8, v8, [Lzb1;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    aput-object v0, v8, v9

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    aput-object v0, v8, v9

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v1, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v2, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v3, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v4, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v5, v8, v0

    .line 76
    .line 77
    aput-object p0, v8, v6

    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    aput-object v7, v8, p0

    .line 82
    .line 83
    return-object v8
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lbt1;->descriptor:Ljw2;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lib0;->B(Ljw2;)Lg50;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ldt1;->k:[Lve1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_0
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lg50;->h(Ljw2;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Llg3;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Llg3;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/16 v3, 0x9

    .line 39
    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    sget-object v2, Lr33;->a:Lr33;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v2, v6}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x200

    .line 52
    .line 53
    :goto_1
    move-object/from16 v2, v16

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    move-object/from16 v16, v2

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    aget-object v3, v16, v2

    .line 61
    .line 62
    invoke-interface {v3}, Lve1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lzb1;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2, v3, v5}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Ljava/util/Map;

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x100

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move-object/from16 v16, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    sget-object v3, Ldb1;->a:Ldb1;

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, v3, v15}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v15, v2

    .line 88
    check-cast v15, Lab1;

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x80

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_3
    move-object/from16 v16, v2

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    sget-object v3, Ltj1;->a:Ltj1;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2, v3, v14}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v14, v2

    .line 103
    check-cast v14, Lvj1;

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x40

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    move-object/from16 v16, v2

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    sget-object v3, Lhs;->a:Lhs;

    .line 112
    .line 113
    invoke-interface {v1, v0, v2, v3, v13}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    check-cast v13, Ljs;

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    move-object/from16 v16, v2

    .line 124
    .line 125
    sget-object v2, Lr33;->a:Lr33;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-interface {v1, v0, v3, v2, v12}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x10

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    move-object/from16 v16, v2

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    sget-object v3, Lr33;->a:Lr33;

    .line 142
    .line 143
    invoke-interface {v1, v0, v2, v3, v11}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v11, v2

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    move-object/from16 v16, v2

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-interface {v1, v0, v2}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    or-int/lit8 v4, v4, 0x4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    move-object/from16 v16, v2

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-interface {v1, v0, v2}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    or-int/lit8 v4, v4, 0x2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_9
    move-object/from16 v16, v2

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-interface {v1, v0, v3}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    or-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_a
    const/4 v3, 0x0

    .line 186
    move v7, v3

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    invoke-interface {v1, v0}, Lg50;->r(Ljw2;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    new-instance v6, Ldt1;

    .line 195
    .line 196
    move v7, v4

    .line 197
    move-object/from16 v16, v5

    .line 198
    .line 199
    invoke-direct/range {v6 .. v17}, Ldt1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs;Lvj1;Lab1;Ljava/util/Map;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lbt1;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Ldt1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbt1;->descriptor:Ljw2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ln33;->a(Ljw2;)Ln33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ldt1;->k:[Lve1;

    .line 13
    .line 14
    iget-object v1, p2, Ldt1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Ldt1;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Ldt1;->i:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, p2, Ldt1;->h:Lab1;

    .line 21
    .line 22
    iget-object v5, p2, Ldt1;->g:Lvj1;

    .line 23
    .line 24
    iget-object v6, p2, Ldt1;->f:Ljs;

    .line 25
    .line 26
    iget-object v7, p2, Ldt1;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Ldt1;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, p2, Ldt1;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p2, Ldt1;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual {p1, p0, v10, v1}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v10, ""

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, p0, v1, p2}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v9, v10}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 p2, 0x2

    .line 71
    invoke-virtual {p1, p0, p2, v9}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v8, :cond_5

    .line 82
    .line 83
    :goto_2
    sget-object p2, Lr33;->a:Lr33;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {p1, p0, v1, p2, v8}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    .line 98
    :goto_3
    sget-object p2, Lr33;->a:Lr33;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-virtual {p1, p0, v1, p2, v7}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    if-eqz v6, :cond_9

    .line 112
    .line 113
    :goto_4
    sget-object p2, Lhs;->a:Lhs;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-virtual {p1, p0, v1, p2, v6}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    if-eqz v5, :cond_b

    .line 127
    .line 128
    :goto_5
    sget-object p2, Ltj1;->a:Ltj1;

    .line 129
    .line 130
    const/4 v1, 0x6

    .line 131
    invoke-virtual {p1, p0, v1, p2, v5}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    if-eqz v4, :cond_d

    .line 142
    .line 143
    :goto_6
    sget-object p2, Ldb1;->a:Ldb1;

    .line 144
    .line 145
    const/4 v1, 0x7

    .line 146
    invoke-virtual {p1, p0, v1, p2, v4}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    if-eqz v3, :cond_f

    .line 157
    .line 158
    :goto_7
    const/16 p2, 0x8

    .line 159
    .line 160
    aget-object v0, v0, p2

    .line 161
    .line 162
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lzb1;

    .line 167
    .line 168
    invoke-virtual {p1, p0, p2, v0, v3}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_10

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_10
    if-eqz v2, :cond_11

    .line 179
    .line 180
    :goto_8
    sget-object p2, Lr33;->a:Lr33;

    .line 181
    .line 182
    const/16 v0, 0x9

    .line 183
    .line 184
    invoke-virtual {p1, p0, v0, p2, v2}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    invoke-virtual {p1, p0}, Ln33;->u(Ljw2;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
