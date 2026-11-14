.class public final Lrv;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:B

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrv;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lrv;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrv;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrv;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrv;->q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llx1;Llv0;Lp80;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrv;->j:B

    .line 17
    iput-object p1, p0, Lrv;->p:Ljava/lang/Object;

    iput-object p2, p0, Lrv;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Lsr2;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lp80;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrv;->j:B

    .line 16
    iput-object p1, p0, Lrv;->n:Ljava/lang/Object;

    iput-object p2, p0, Lrv;->o:Ljava/lang/Object;

    iput-object p3, p0, Lrv;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrv;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx90;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lrv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkz1;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lrv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrv;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lx90;

    .line 39
    .line 40
    check-cast p2, Lp80;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lrv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrv;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lrv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lx90;

    .line 54
    .line 55
    check-cast p2, Lp80;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lrv;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lrv;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lrv;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrv;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lrv;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrv;

    .line 9
    .line 10
    iget-object v2, p0, Lrv;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsr2;

    .line 13
    .line 14
    iget-object p0, p0, Lrv;->o:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1, p1}, Lrv;-><init>(Lsr2;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lp80;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lrv;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v3, Lrv;

    .line 27
    .line 28
    iget-object v0, p0, Lrv;->n:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lq51;

    .line 32
    .line 33
    iget-object v0, p0, Lrv;->o:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, v0

    .line 36
    check-cast v5, Lhz1;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lq51;

    .line 40
    .line 41
    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    check-cast v7, Ljz1;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    move-object v8, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Lrv;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v3, Lrv;->k:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_1
    move-object v8, p1

    .line 55
    new-instance p1, Lrv;

    .line 56
    .line 57
    check-cast v1, Llx1;

    .line 58
    .line 59
    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Llv0;

    .line 62
    .line 63
    invoke-direct {p1, v1, p0, v8}, Lrv;-><init>(Llx1;Llv0;Lp80;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lrv;->m:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    move-object v8, p1

    .line 70
    new-instance v4, Lrv;

    .line 71
    .line 72
    iget-object p1, p0, Lrv;->n:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lrv;->o:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lqt;

    .line 81
    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Lku;

    .line 84
    .line 85
    iget-object p0, p0, Lrv;->q:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Landroid/content/Context;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move-object v9, v8

    .line 91
    move-object v8, p0

    .line 92
    invoke-direct/range {v4 .. v10}, Lrv;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v4, Lrv;->m:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v4

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lrv;->j:B

    .line 2
    .line 3
    sget-object v7, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v8, Ly90;->f:Ly90;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lrv;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    iget-object v0, p0, Lrv;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v11, v0

    .line 23
    check-cast v11, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lrv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v0

    .line 28
    check-cast v12, Lsr2;

    .line 29
    .line 30
    const-string v13, "Scheduled task failed: "

    .line 31
    .line 32
    iget-object v0, p0, Lrv;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx90;

    .line 35
    .line 36
    iget-byte v0, p0, Lrv;->l:B

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v9, :cond_1

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lrv;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    check-cast v0, Lrw2;

    .line 49
    .line 50
    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsr2;

    .line 53
    .line 54
    check-cast v0, Lx90;

    .line 55
    .line 56
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v7, v4

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lrv;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    iget-object v1, p0, Lrv;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lsr2;

    .line 76
    .line 77
    :try_start_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v0

    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 89
    .line 90
    invoke-static {}, Liy0;->d()Lku;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v12, Lsr2;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, p0, Lrv;->k:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v12, p0, Lrv;->m:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, p0, Lrv;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-byte v9, p0, Lrv;->l:B

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, Lku;->d(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, v11

    .line 112
    move-object v3, v12

    .line 113
    :goto_0
    check-cast v0, Lrw2;

    .line 114
    .line 115
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 116
    .line 117
    invoke-static {}, Liy0;->d()Lku;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lrw2;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v3, Lsr2;->c:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v14, Lkl0;->f:Lkl0;

    .line 129
    .line 130
    iput-object v4, p0, Lrv;->k:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lrv;->m:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v4, p0, Lrv;->q:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v2, p0, Lrv;->l:B

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    move-object v0, v5

    .line 140
    move-object v5, v14

    .line 141
    move-object v6, p0

    .line 142
    move-object v4, v14

    .line 143
    invoke-virtual/range {v0 .. v6}, Lku;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lq80;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    if-ne v0, v8, :cond_4

    .line 148
    .line 149
    :goto_1
    move-object v7, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    :goto_2
    move-object v1, v7

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_3
    new-instance v1, Ltl2;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-static {v1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 165
    .line 166
    invoke-static {}, Liy0;->d()Lku;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lku;->l:Lvx2;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_7

    .line 194
    :cond_5
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object v2, v12, Lsr2;->g:Ljava/lang/String;

    .line 199
    .line 200
    const-string v3, "once"

    .line 201
    .line 202
    invoke-static {v2, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    xor-int/2addr v2, v9

    .line 207
    const/16 v3, 0x7f

    .line 208
    .line 209
    invoke-static {v12, v2, v0, v1, v3}, Lsr2;->a(Lsr2;ZJI)Lsr2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Ltr2;->a:Lsa1;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0}, Ltr2;->c(Landroid/content/Context;Lsr2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v7

    .line 225
    :goto_7
    invoke-virtual {v10}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :pswitch_0
    check-cast v3, Lq51;

    .line 230
    .line 231
    iget-object v0, p0, Lrv;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lq51;

    .line 234
    .line 235
    iget-object v5, p0, Lrv;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Lhz1;

    .line 238
    .line 239
    iget-object v7, p0, Lrv;->k:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Lkz1;

    .line 242
    .line 243
    iget-byte v10, p0, Lrv;->l:B

    .line 244
    .line 245
    sget-object v11, Lza0;->i:Lza0;

    .line 246
    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    if-eq v10, v9, :cond_8

    .line 250
    .line 251
    if-ne v10, v2, :cond_6

    .line 252
    .line 253
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_8
    move-object v8, v4

    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_8
    iget-object v1, p0, Lrv;->m:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lq51;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v9, v1

    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_9
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, Lq51;->g:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lji2;

    .line 283
    .line 284
    iget-object v10, v3, Lq51;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, Lkz1;

    .line 287
    .line 288
    iput-object v7, p0, Lrv;->k:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v0, p0, Lrv;->m:Ljava/lang/Object;

    .line 291
    .line 292
    iput-byte v9, p0, Lrv;->l:B

    .line 293
    .line 294
    invoke-virtual {v5, v1, v10, v7, p0}, Lhz1;->j(Lji2;Lkz1;Lkz1;Lq80;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v8, :cond_a

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_a
    move-object v9, v0

    .line 303
    :goto_9
    iput-object v1, v9, Lq51;->g:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lhz1;->f(Lkz1;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v0, Lq51;->g:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    check-cast v1, Lji2;

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Lhz1;->i(Lji2;)Lkz1;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v3, Lq51;->g:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v8, Lq13;

    .line 324
    .line 325
    iget-object v0, v0, Lq51;->g:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v0, Lji2;

    .line 331
    .line 332
    invoke-virtual {v5, v0}, Lhz1;->g(Lji2;)Lap0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, v5, Lhz1;->a:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v3, Lq51;->g:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lkz1;

    .line 341
    .line 342
    if-eqz v2, :cond_b

    .line 343
    .line 344
    iget-object v2, v2, Lkz1;->d:Liz1;

    .line 345
    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    invoke-virtual {v2}, Liz1;->a()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :cond_b
    invoke-static {v1, v4}, Lhz1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v8, v0, v1, v11}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_c
    iget-object v0, v7, Lkz1;->e:Lu13;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    iput-object v7, p0, Lrv;->k:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, p0, Lrv;->m:Ljava/lang/Object;

    .line 367
    .line 368
    iput-byte v2, p0, Lrv;->l:B

    .line 369
    .line 370
    invoke-static {v0, p0}, Lp14;->o(Lu13;Lq80;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v8, :cond_d

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_d
    :goto_a
    check-cast v0, Lqp;

    .line 378
    .line 379
    iget-wide v1, v0, Lqp;->g:J

    .line 380
    .line 381
    const-wide/16 v8, 0x0

    .line 382
    .line 383
    cmp-long v1, v1, v8

    .line 384
    .line 385
    if-lez v1, :cond_7

    .line 386
    .line 387
    new-instance v8, Lq13;

    .line 388
    .line 389
    invoke-virtual {v5}, Lhz1;->c()Ldp0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v2, Lr13;

    .line 394
    .line 395
    invoke-direct {v2, v0, v1, v4}, Lr13;-><init>(Ldq;Ldp0;Lhr3;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v5, Lhz1;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v1, v7, Lkz1;->d:Liz1;

    .line 401
    .line 402
    invoke-virtual {v1}, Liz1;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lhz1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v8, v2, v0, v11}, Lq13;-><init>(La41;Ljava/lang/String;Lza0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_e
    const-string v0, "body == null"

    .line 415
    .line 416
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :goto_b
    return-object v8

    .line 422
    :pswitch_1
    move-object v0, v3

    .line 423
    check-cast v0, Llx1;

    .line 424
    .line 425
    iget-byte v3, p0, Lrv;->l:B

    .line 426
    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    if-eq v3, v9, :cond_10

    .line 430
    .line 431
    if-ne v3, v2, :cond_f

    .line 432
    .line 433
    iget-object v0, p0, Lrv;->k:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Llx1;

    .line 437
    .line 438
    iget-object v0, p0, Lrv;->n:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    check-cast v2, Lnx1;

    .line 442
    .line 443
    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Ljx1;

    .line 447
    .line 448
    :try_start_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    goto/16 :goto_10

    .line 454
    .line 455
    :catchall_2
    move-exception v0

    .line 456
    goto/16 :goto_13

    .line 457
    .line 458
    :cond_f
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object v8, v4

    .line 462
    goto/16 :goto_12

    .line 463
    .line 464
    :cond_10
    iget-object v0, p0, Lrv;->o:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Llx1;

    .line 467
    .line 468
    iget-object v1, p0, Lrv;->k:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Llv0;

    .line 471
    .line 472
    iget-object v3, p0, Lrv;->n:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lnx1;

    .line 475
    .line 476
    iget-object v5, p0, Lrv;->m:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Ljx1;

    .line 479
    .line 480
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object v7, v5

    .line 484
    move-object v5, v3

    .line 485
    move-object v3, v1

    .line 486
    :goto_c
    move-object v1, v0

    .line 487
    goto :goto_f

    .line 488
    :cond_11
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lrv;->m:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lx90;

    .line 494
    .line 495
    new-instance v5, Ljx1;

    .line 496
    .line 497
    invoke-interface {v1}, Lx90;->f()Lo90;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v3, Ljv1;->i:Ljv1;

    .line 502
    .line 503
    invoke-interface {v1, v3}, Lo90;->o(Ln90;)Lm90;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    check-cast v1, Lj91;

    .line 511
    .line 512
    invoke-direct {v5, v1}, Ljx1;-><init>(Lj91;)V

    .line 513
    .line 514
    .line 515
    iget-object v10, v0, Llx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    :goto_d
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object v11, v1

    .line 522
    check-cast v11, Ljx1;

    .line 523
    .line 524
    if-eqz v11, :cond_13

    .line 525
    .line 526
    sget-object v1, Lgx1;->f:Lgx1;

    .line 527
    .line 528
    invoke-virtual {v1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-ltz v1, :cond_12

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 536
    .line 537
    const-string v1, "Current mutation had a higher priority"

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_13
    :goto_e
    invoke-virtual {v10, v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1a

    .line 548
    .line 549
    if-eqz v11, :cond_14

    .line 550
    .line 551
    iget-object v1, v11, Ljx1;->a:Lj91;

    .line 552
    .line 553
    new-instance v3, Lhx1;

    .line 554
    .line 555
    const-string v7, "Mutation interrupted"

    .line 556
    .line 557
    invoke-direct {v3, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v1, v3}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 561
    .line 562
    .line 563
    :cond_14
    iget-object v1, v0, Llx1;->b:Lnx1;

    .line 564
    .line 565
    iget-object v3, p0, Lrv;->q:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Llv0;

    .line 568
    .line 569
    iput-object v5, p0, Lrv;->m:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v1, p0, Lrv;->n:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v3, p0, Lrv;->k:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v0, p0, Lrv;->o:Ljava/lang/Object;

    .line 576
    .line 577
    iput-byte v9, p0, Lrv;->l:B

    .line 578
    .line 579
    invoke-virtual {v1, p0}, Lnx1;->e(Lq80;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-ne v7, v8, :cond_15

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_15
    move-object v7, v5

    .line 587
    move-object v5, v1

    .line 588
    goto :goto_c

    .line 589
    :goto_f
    :try_start_5
    iput-object v7, p0, Lrv;->m:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v5, p0, Lrv;->n:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v1, p0, Lrv;->k:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v4, p0, Lrv;->o:Ljava/lang/Object;

    .line 596
    .line 597
    iput-byte v2, p0, Lrv;->l:B

    .line 598
    .line 599
    invoke-interface {v3, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 603
    if-ne v0, v8, :cond_16

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_16
    move-object v2, v5

    .line 607
    move-object v3, v7

    .line 608
    :goto_10
    :try_start_6
    iget-object v1, v1, Llx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 609
    .line 610
    :cond_17
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_18

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 621
    if-eq v5, v3, :cond_17

    .line 622
    .line 623
    :goto_11
    invoke-virtual {v2, v4}, Lnx1;->g(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    move-object v8, v0

    .line 627
    :goto_12
    return-object v8

    .line 628
    :catchall_3
    move-exception v0

    .line 629
    goto :goto_15

    .line 630
    :catchall_4
    move-exception v0

    .line 631
    move-object v2, v5

    .line 632
    move-object v3, v7

    .line 633
    :goto_13
    :try_start_7
    iget-object v1, v1, Llx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    .line 635
    :goto_14
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_19

    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    if-ne v5, v3, :cond_19

    .line 646
    .line 647
    goto :goto_14

    .line 648
    :cond_19
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 649
    :goto_15
    invoke-virtual {v2, v4}, Lnx1;->g(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_1a
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eq v1, v11, :cond_13

    .line 658
    .line 659
    goto/16 :goto_d

    .line 660
    .line 661
    :pswitch_2
    check-cast v3, Lku;

    .line 662
    .line 663
    iget-object v0, p0, Lrv;->m:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lx90;

    .line 666
    .line 667
    iget-byte v0, p0, Lrv;->l:B

    .line 668
    .line 669
    if-eqz v0, :cond_1d

    .line 670
    .line 671
    if-eq v0, v9, :cond_1c

    .line 672
    .line 673
    if-ne v0, v2, :cond_1b

    .line 674
    .line 675
    iget-object v0, p0, Lrv;->k:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_1a

    .line 681
    .line 682
    :cond_1b
    invoke-static {v1}, Lgn0;->o(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v7, v4

    .line 686
    goto/16 :goto_1b

    .line 687
    .line 688
    :cond_1c
    iget-object v0, p0, Lrv;->k:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lx90;

    .line 691
    .line 692
    :try_start_8
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, p1

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :catchall_5
    move-exception v0

    .line 699
    goto :goto_17

    .line 700
    :cond_1d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lrv;->n:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    iget-object v1, p0, Lrv;->o:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Lqt;

    .line 710
    .line 711
    :try_start_9
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 712
    .line 713
    invoke-static {}, Liy0;->a()Lkh;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    iget-object v1, v1, Lqt;->c:Ljava/lang/String;

    .line 718
    .line 719
    iput-object v4, p0, Lrv;->m:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v4, p0, Lrv;->k:Ljava/lang/Object;

    .line 722
    .line 723
    iput-byte v9, p0, Lrv;->l:B

    .line 724
    .line 725
    invoke-virtual {v5, v0, v1, p0}, Lkh;->Y(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v0, v8, :cond_1e

    .line 730
    .line 731
    goto :goto_19

    .line 732
    :cond_1e
    :goto_16
    check-cast v0, Lrw2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :goto_17
    new-instance v1, Ltl2;

    .line 736
    .line 737
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    move-object v0, v1

    .line 741
    :goto_18
    iget-object v1, p0, Lrv;->q:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroid/content/Context;

    .line 744
    .line 745
    instance-of v5, v0, Ltl2;

    .line 746
    .line 747
    if-nez v5, :cond_20

    .line 748
    .line 749
    move-object v5, v0

    .line 750
    check-cast v5, Lrw2;

    .line 751
    .line 752
    iget-object v5, v5, Lrw2;->l:Lab1;

    .line 753
    .line 754
    if-eqz v5, :cond_1f

    .line 755
    .line 756
    const-string v9, "url"

    .line 757
    .line 758
    invoke-static {v5, v9}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    if-eqz v5, :cond_1f

    .line 763
    .line 764
    new-instance v9, Landroid/content/Intent;

    .line 765
    .line 766
    const-string v10, "android.intent.action.SEND"

    .line 767
    .line 768
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v10, "text/plain"

    .line 772
    .line 773
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const-string v10, "android.intent.extra.TEXT"

    .line 778
    .line 779
    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    const-string v9, "Share session"

    .line 787
    .line 788
    invoke-static {v5, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const/high16 v9, 0x10000000

    .line 793
    .line 794
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 799
    .line 800
    .line 801
    :cond_1f
    iput-object v4, p0, Lrv;->m:Ljava/lang/Object;

    .line 802
    .line 803
    iput-object v0, p0, Lrv;->k:Ljava/lang/Object;

    .line 804
    .line 805
    iput-byte v2, p0, Lrv;->l:B

    .line 806
    .line 807
    invoke-virtual {v3, p0}, Lku;->n(Lp80;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-ne v1, v8, :cond_20

    .line 812
    .line 813
    :goto_19
    move-object v7, v8

    .line 814
    goto :goto_1b

    .line 815
    :cond_20
    :goto_1a
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_22

    .line 820
    .line 821
    iget-object v1, v3, Lku;->l:Lvx2;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-nez v0, :cond_21

    .line 828
    .line 829
    const-string v0, "Could not create a link"

    .line 830
    .line 831
    :cond_21
    invoke-virtual {v1, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    :cond_22
    :goto_1b
    return-object v7

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
