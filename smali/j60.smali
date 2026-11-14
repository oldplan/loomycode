.class public final Lj60;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lam0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 23
    iput-byte p9, p0, Lj60;->j:B

    iput-object p1, p0, Lj60;->l:Ljava/lang/Object;

    iput-object p2, p0, Lj60;->m:Ljava/lang/Object;

    iput-object p3, p0, Lj60;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj60;->o:Ljava/lang/Object;

    iput-object p5, p0, Lj60;->p:Ljava/lang/Object;

    iput-object p6, p0, Lj60;->q:Ljava/lang/Object;

    iput-object p7, p0, Lj60;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lg4;Lbx1;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lj60;->j:B

    .line 24
    iput-object p1, p0, Lj60;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj60;->o:Ljava/lang/Object;

    iput-object p3, p0, Lj60;->n:Ljava/lang/Object;

    iput-object p4, p0, Lj60;->r:Ljava/lang/Object;

    iput-object p5, p0, Lj60;->p:Ljava/lang/Object;

    iput-object p6, p0, Lj60;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx90;Lbx1;Lsx1;Lbx1;Lbx1;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj60;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lj60;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj60;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj60;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lj60;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lj60;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lj60;->p:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lj60;->q:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj60;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    check-cast p1, Lx90;

    .line 6
    .line 7
    check-cast p2, Lp80;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lj60;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj60;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj60;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj60;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lj60;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj60;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lj60;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lj60;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lj60;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lj60;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj60;->j:B

    .line 4
    .line 5
    iget-object v2, v0, Lj60;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lj60;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lj60;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lj60;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lj60;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lj60;->m:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Lj60;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lg4;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lbx1;

    .line 27
    .line 28
    move-object v11, v3

    .line 29
    check-cast v11, Lx90;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, Lav0;

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    check-cast v13, Lbx1;

    .line 36
    .line 37
    move-object v14, v4

    .line 38
    check-cast v14, Lbx1;

    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    invoke-direct/range {v8 .. v15}, Lj60;-><init>(Lg4;Lbx1;Lx90;Lav0;Lbx1;Lbx1;Lp80;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    iput-object v0, v8, Lj60;->l:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_0
    new-instance v9, Lj60;

    .line 51
    .line 52
    iget-object v1, v0, Lj60;->l:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    check-cast v10, Lam0;

    .line 56
    .line 57
    move-object v11, v7

    .line 58
    check-cast v11, Lv31;

    .line 59
    .line 60
    move-object v13, v6

    .line 61
    check-cast v13, Ly62;

    .line 62
    .line 63
    move-object v14, v2

    .line 64
    check-cast v14, Lex3;

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Lcq1;

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    check-cast v16, Lri2;

    .line 72
    .line 73
    const/16 v18, 0x2

    .line 74
    .line 75
    iget-object v12, v0, Lj60;->n:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v17, p1

    .line 78
    .line 79
    invoke-direct/range {v9 .. v18}, Lj60;-><init>(Lam0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 80
    .line 81
    .line 82
    return-object v9

    .line 83
    :pswitch_1
    new-instance v9, Lj60;

    .line 84
    .line 85
    iget-object v1, v0, Lj60;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lam0;

    .line 89
    .line 90
    move-object v11, v7

    .line 91
    check-cast v11, Lq51;

    .line 92
    .line 93
    move-object v12, v3

    .line 94
    check-cast v12, Lq51;

    .line 95
    .line 96
    move-object v13, v6

    .line 97
    check-cast v13, Lv31;

    .line 98
    .line 99
    move-object v15, v4

    .line 100
    check-cast v15, Lq51;

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    check-cast v16, Lex3;

    .line 105
    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    iget-object v14, v0, Lj60;->p:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v17, p1

    .line 111
    .line 112
    invoke-direct/range {v9 .. v18}, Lj60;-><init>(Lam0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 113
    .line 114
    .line 115
    return-object v9

    .line 116
    :pswitch_2
    new-instance v9, Lj60;

    .line 117
    .line 118
    iget-object v0, v0, Lj60;->l:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v10, v0

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    move-object v11, v7

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    move-object v12, v3

    .line 127
    check-cast v12, Lx90;

    .line 128
    .line 129
    move-object v13, v6

    .line 130
    check-cast v13, Lbx1;

    .line 131
    .line 132
    move-object v14, v5

    .line 133
    check-cast v14, Lsx1;

    .line 134
    .line 135
    move-object v15, v2

    .line 136
    check-cast v15, Lbx1;

    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    check-cast v16, Lbx1;

    .line 141
    .line 142
    move-object/from16 v17, p1

    .line 143
    .line 144
    invoke-direct/range {v9 .. v17}, Lj60;-><init>(Ljava/lang/String;Ljava/lang/String;Lx90;Lbx1;Lsx1;Lbx1;Lbx1;Lp80;)V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lj60;->j:B

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    iget-object v0, v5, Lj60;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lg4;

    .line 17
    .line 18
    iget-object v0, v5, Lj60;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx90;

    .line 21
    .line 22
    sget-object v0, Ly90;->f:Ly90;

    .line 23
    .line 24
    iget-boolean v3, v5, Lj60;->k:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-ne v3, v7, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, Lj60;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbx1;

    .line 48
    .line 49
    :try_start_1
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 50
    .line 51
    invoke-static {}, Liy0;->a()Lkh;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v9, v2, Lg4;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v10, Lmh2;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v8, v5, Lj60;->l:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v7, v5, Lj60;->k:Z

    .line 76
    .line 77
    invoke-virtual {v4, v9, v3, v5}, Lkh;->W(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-ne v3, v0, :cond_2

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_0
    move-object v3, v1

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    new-instance v3, Ltl2;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, v5, Lj60;->n:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx90;

    .line 95
    .line 96
    iget-object v4, v5, Lj60;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lav0;

    .line 99
    .line 100
    instance-of v7, v3, Ltl2;

    .line 101
    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    move-object v7, v3

    .line 105
    check-cast v7, Ljg3;

    .line 106
    .line 107
    sget-object v7, Lmh2;->a:Ljava/util/List;

    .line 108
    .line 109
    new-instance v7, Lxh;

    .line 110
    .line 111
    const/4 v9, 0x7

    .line 112
    invoke-direct {v7, v2, v4, v8, v9}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    invoke-static {v0, v8, v7, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, v5, Lj60;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbx1;

    .line 122
    .line 123
    invoke-static {v3}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lmh2;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object v0, v5, Lj60;->q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbx1;

    .line 141
    .line 142
    invoke-static {v0, v6}, Lmh2;->b(Lbx1;Z)V

    .line 143
    .line 144
    .line 145
    move-object v8, v1

    .line 146
    :goto_3
    return-object v8

    .line 147
    :pswitch_0
    sget-object v9, Ly90;->f:Ly90;

    .line 148
    .line 149
    iget-boolean v0, v5, Lj60;->k:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    if-ne v0, v7, :cond_5

    .line 154
    .line 155
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_6
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, Lj60;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lam0;

    .line 174
    .line 175
    iget-object v1, v5, Lj60;->m:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lv31;

    .line 178
    .line 179
    iget-object v2, v5, Lj60;->n:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v5, Lj60;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ly62;

    .line 184
    .line 185
    iget-object v4, v5, Lj60;->p:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lex3;

    .line 188
    .line 189
    iput-boolean v7, v5, Lj60;->k:Z

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v5}, Lam0;->b(Lv31;Ljava/lang/Object;Ly62;Lex3;Lq80;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_7

    .line 196
    .line 197
    :goto_4
    move-object v8, v9

    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_7
    :goto_5
    check-cast v0, Lvl0;

    .line 201
    .line 202
    iget-object v1, v5, Lj60;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lam0;

    .line 205
    .line 206
    iget-object v1, v1, Lam0;->b:Lmb;

    .line 207
    .line 208
    monitor-enter v1

    .line 209
    :try_start_2
    iget-object v2, v1, Lmb;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Loi2;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    iget-object v3, v1, Lmb;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Landroid/content/Context;

    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    iget-object v2, v2, Loi2;->a:Lli2;

    .line 228
    .line 229
    iget-object v2, v2, Lli2;->a:Landroid/content/Context;

    .line 230
    .line 231
    iput-object v2, v1, Lmb;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v1, Lmb;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Llb;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v1}, Lmb;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_6
    monitor-exit v1

    .line 248
    iget-object v1, v5, Lj60;->l:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lam0;

    .line 251
    .line 252
    iget-object v1, v1, Lam0;->d:Llk2;

    .line 253
    .line 254
    iget-object v2, v5, Lj60;->q:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v10, v2

    .line 257
    check-cast v10, Lcq1;

    .line 258
    .line 259
    iget-object v2, v5, Lj60;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lv31;

    .line 262
    .line 263
    if-eqz v10, :cond_b

    .line 264
    .line 265
    iget-object v2, v2, Lv31;->i:Ltq;

    .line 266
    .line 267
    iget-boolean v2, v2, Ltq;->g:Z

    .line 268
    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    iget-object v2, v0, Lvl0;->a:Ly21;

    .line 272
    .line 273
    invoke-interface {v2}, Ly21;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_a

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    iget-object v1, v1, Llk2;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Loi2;

    .line 283
    .line 284
    invoke-virtual {v1}, Loi2;->c()Lsi2;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    :cond_b
    :goto_7
    move v1, v6

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v3, "coil#is_sampled"

    .line 298
    .line 299
    iget-boolean v4, v0, Lvl0;->b:Z

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Lvl0;->d:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    const-string v4, "coil#disk_cache_key"

    .line 313
    .line 314
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object v11, v0, Lvl0;->a:Ly21;

    .line 318
    .line 319
    invoke-static {v2}, Lmo1;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    const-string v2, "Image size must be non-negative: "

    .line 324
    .line 325
    iget-object v3, v1, Lsi2;->c:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v3

    .line 328
    :try_start_3
    invoke-interface {v11}, Ly21;->c()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    const-wide/16 v15, 0x0

    .line 333
    .line 334
    cmp-long v4, v13, v15

    .line 335
    .line 336
    if-ltz v4, :cond_e

    .line 337
    .line 338
    iget-object v9, v1, Lsi2;->a:Ltn1;

    .line 339
    .line 340
    invoke-virtual/range {v9 .. v14}, Ltn1;->b(Lcq1;Ly21;Ljava/util/Map;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 341
    .line 342
    .line 343
    monitor-exit v3

    .line 344
    move v1, v7

    .line 345
    goto :goto_9

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_8

    .line 348
    :cond_e
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 370
    :goto_8
    monitor-exit v3

    .line 371
    throw v0

    .line 372
    :goto_9
    iget-object v10, v0, Lvl0;->a:Ly21;

    .line 373
    .line 374
    iget-object v2, v5, Lj60;->m:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v11, v2

    .line 377
    check-cast v11, Lv31;

    .line 378
    .line 379
    iget-object v12, v0, Lvl0;->c:Lza0;

    .line 380
    .line 381
    iget-object v2, v5, Lj60;->q:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, Lcq1;

    .line 384
    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    move-object v13, v2

    .line 388
    goto :goto_a

    .line 389
    :cond_f
    move-object v13, v8

    .line 390
    :goto_a
    iget-object v14, v0, Lvl0;->d:Ljava/lang/String;

    .line 391
    .line 392
    iget-boolean v15, v0, Lvl0;->b:Z

    .line 393
    .line 394
    iget-object v0, v5, Lj60;->r:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lri2;

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    iget-boolean v0, v0, Lri2;->a:Z

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    move/from16 v16, v7

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_10
    move/from16 v16, v6

    .line 408
    .line 409
    :goto_b
    new-instance v9, Lr43;

    .line 410
    .line 411
    invoke-direct/range {v9 .. v16}, Lr43;-><init>(Ly21;Lv31;Lza0;Lcq1;Ljava/lang/String;ZZ)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :goto_c
    return-object v8

    .line 417
    :goto_d
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    throw v0

    .line 419
    :pswitch_1
    sget-object v9, Ly90;->f:Ly90;

    .line 420
    .line 421
    iget-boolean v0, v5, Lj60;->k:Z

    .line 422
    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    if-ne v0, v7, :cond_11

    .line 426
    .line 427
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, p1

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 434
    .line 435
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v8

    .line 439
    goto :goto_e

    .line 440
    :cond_12
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, Lj60;->l:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lam0;

    .line 446
    .line 447
    iget-object v1, v5, Lj60;->m:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lq51;

    .line 450
    .line 451
    iget-object v1, v1, Lq51;->g:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lq13;

    .line 454
    .line 455
    iget-object v2, v5, Lj60;->n:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lq51;

    .line 458
    .line 459
    iget-object v2, v2, Lq51;->g:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Lw10;

    .line 462
    .line 463
    iget-object v3, v5, Lj60;->o:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lv31;

    .line 466
    .line 467
    iget-object v4, v5, Lj60;->p:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v6, v5, Lj60;->q:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Lq51;

    .line 472
    .line 473
    iget-object v6, v6, Lq51;->g:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v6, Ly62;

    .line 476
    .line 477
    iget-object v8, v5, Lj60;->r:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v8, Lex3;

    .line 480
    .line 481
    iput-boolean v7, v5, Lj60;->k:Z

    .line 482
    .line 483
    move-object v7, v5

    .line 484
    move-object v5, v6

    .line 485
    move-object v6, v8

    .line 486
    invoke-virtual/range {v0 .. v7}, Lam0;->a(Lq13;Lw10;Lv31;Ljava/lang/Object;Ly62;Lex3;Lq80;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v9, :cond_13

    .line 491
    .line 492
    move-object v0, v9

    .line 493
    :cond_13
    :goto_e
    return-object v0

    .line 494
    :pswitch_2
    iget-object v0, v5, Lj60;->o:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v1, v0

    .line 497
    check-cast v1, Lbx1;

    .line 498
    .line 499
    iget-object v0, v5, Lj60;->l:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    sget-object v2, Ly90;->f:Ly90;

    .line 504
    .line 505
    iget-boolean v3, v5, Lj60;->k:Z

    .line 506
    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    if-ne v3, v7, :cond_14

    .line 510
    .line 511
    :try_start_6
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :catch_0
    move-exception v0

    .line 516
    goto :goto_10

    .line 517
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 518
    .line 519
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_15
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :try_start_7
    sget-object v3, Liy0;->a:Lai/loomy/app/OcApp;

    .line 527
    .line 528
    invoke-static {}, Liy0;->a()Lkh;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v4, v5, Lj60;->m:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v4}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-boolean v7, v5, Lj60;->k:Z

    .line 545
    .line 546
    invoke-virtual {v3, v0, v4, v5}, Lkh;->W(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    if-ne v3, v2, :cond_16

    .line 551
    .line 552
    move-object v8, v2

    .line 553
    goto :goto_12

    .line 554
    :cond_16
    :goto_f
    iget-object v2, v5, Lj60;->n:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Lx90;

    .line 557
    .line 558
    iget-object v3, v5, Lj60;->r:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v3, Lsx1;

    .line 561
    .line 562
    const-string v4, "key"

    .line 563
    .line 564
    invoke-static {v2, v1, v0, v3, v4}, Lk60;->c(Lx90;Lbx1;Ljava/lang/String;Lsx1;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 565
    .line 566
    .line 567
    goto :goto_11

    .line 568
    :goto_10
    iget-object v2, v5, Lj60;->p:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lbx1;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_17

    .line 577
    .line 578
    const-string v0, "Could not save the key"

    .line 579
    .line 580
    :cond_17
    sget-object v3, Lk60;->a:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const-string v0, "error"

    .line 586
    .line 587
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v5, Lj60;->q:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lbx1;

    .line 593
    .line 594
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :goto_11
    sget-object v8, Ljg3;->a:Ljg3;

    .line 600
    .line 601
    :goto_12
    return-object v8

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
