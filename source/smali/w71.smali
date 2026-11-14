.class public final Lw71;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lab1;Lbx1;Lav0;Lbx1;Lp80;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lw71;->j:B

    .line 23
    iput-object p1, p0, Lw71;->o:Ljava/lang/Object;

    iput-object p2, p0, Lw71;->p:Ljava/lang/Object;

    iput-object p3, p0, Lw71;->q:Ljava/lang/Object;

    iput-object p4, p0, Lw71;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrn3;Lzp;Landroid/content/Context;Lp80;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lw71;->j:B

    .line 22
    iput-object p1, p0, Lw71;->n:Ljava/lang/Object;

    iput-object p2, p0, Lw71;->o:Ljava/lang/Object;

    iput-object p3, p0, Lw71;->p:Ljava/lang/Object;

    iput-object p4, p0, Lw71;->q:Ljava/lang/Object;

    iput-object p5, p0, Lw71;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public synthetic constructor <init>(Lfx1;Ljava/lang/Object;Llv0;Lp80;B)V
    .locals 0

    .line 21
    iput-byte p5, p0, Lw71;->j:B

    iput-object p1, p0, Lw71;->q:Ljava/lang/Object;

    iput-object p2, p0, Lw71;->p:Ljava/lang/Object;

    iput-object p3, p0, Lw71;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb53;-><init>(ILp80;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;Lp80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lw71;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lw71;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lw71;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw71;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lw71;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lw71;->q:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lw71;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lb53;-><init>(ILp80;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw71;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltq0;

    .line 9
    .line 10
    check-cast p2, Lp80;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lw71;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw71;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw71;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lx90;

    .line 24
    .line 25
    check-cast p2, Lp80;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lw71;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw71;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw71;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lw71;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw71;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lw71;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lw71;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lw71;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lw71;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lx90;

    .line 69
    .line 70
    check-cast p2, Lp80;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lw71;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lw71;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lw71;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 13

    .line 1
    iget-byte v0, p0, Lw71;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lw71;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lw71;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw71;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lw71;

    .line 13
    .line 14
    iget-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroid/content/ContentResolver;

    .line 18
    .line 19
    iget-object p0, p0, Lw71;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Landroid/net/Uri;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lrn3;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lzp;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/content/Context;

    .line 32
    .line 33
    move-object v10, p1

    .line 34
    invoke-direct/range {v4 .. v10}, Lw71;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lrn3;Lzp;Landroid/content/Context;Lp80;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v4, Lw71;->l:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v9, p1

    .line 41
    new-instance v5, Lw71;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lfx1;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, Lkx1;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Llv0;

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct/range {v5 .. v10}, Lw71;-><init>(Lfx1;Ljava/lang/Object;Llv0;Lp80;B)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v5, Lw71;->n:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    move-object v9, p1

    .line 60
    new-instance v5, Lw71;

    .line 61
    .line 62
    iget-object p0, p0, Lw71;->o:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    check-cast v6, Lab1;

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Lbx1;

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lav0;

    .line 72
    .line 73
    check-cast v1, Lbx1;

    .line 74
    .line 75
    move-object v10, v9

    .line 76
    move-object v9, v1

    .line 77
    invoke-direct/range {v5 .. v10}, Lw71;-><init>(Lab1;Lbx1;Lav0;Lbx1;Lp80;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v5, Lw71;->l:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_2
    move-object v9, p1

    .line 84
    new-instance v5, Lw71;

    .line 85
    .line 86
    iget-object p1, p0, Lw71;->m:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p1

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lw71;->n:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p0, p0, Lw71;->o:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, p0

    .line 99
    check-cast v8, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    check-cast v10, Landroid/content/BroadcastReceiver$PendingResult;

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    move-object v12, v9

    .line 110
    move-object v9, v3

    .line 111
    invoke-direct/range {v5 .. v12}, Lw71;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;Lp80;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, v5, Lw71;->l:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_3
    move-object v9, p1

    .line 118
    new-instance v5, Lw71;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    check-cast v6, Lfx1;

    .line 122
    .line 123
    move-object v7, v3

    .line 124
    check-cast v7, Lx71;

    .line 125
    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Llv0;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-direct/range {v5 .. v10}, Lw71;-><init>(Lfx1;Ljava/lang/Object;Llv0;Lp80;B)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v5, Lw71;->n:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v5

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lw71;->j:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lw71;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw71;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Ly90;->f:Ly90;

    .line 12
    .line 13
    iget-object v6, p0, Lw71;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v6, Lrn3;

    .line 22
    .line 23
    iget-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/ContentResolver;

    .line 26
    .line 27
    iget-byte v10, p0, Lw71;->k:B

    .line 28
    .line 29
    if-eqz v10, :cond_3

    .line 30
    .line 31
    if-eq v10, v7, :cond_2

    .line 32
    .line 33
    if-ne v10, v8, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lw71;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lup;

    .line 38
    .line 39
    iget-object v4, p0, Lw71;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ltq0;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    move-object p1, v4

    .line 47
    move-object v4, v3

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v3, p0, Lw71;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lup;

    .line 60
    .line 61
    iget-object v4, p0, Lw71;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Ltq0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lw71;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ltq0;

    .line 75
    .line 76
    iget-object v4, p0, Lw71;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Landroid/net/Uri;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual {v0, v4, v9, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    check-cast v3, Lzp;

    .line 85
    .line 86
    new-instance v4, Lup;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Lup;-><init>(Lzp;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object p1, p0, Lw71;->l:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, p0, Lw71;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v7, p0, Lw71;->k:B

    .line 96
    .line 97
    invoke-virtual {v4, p0}, Lup;->b(Lq80;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v13, v4

    .line 105
    move-object v4, p1

    .line 106
    move-object p1, v3

    .line 107
    move-object v3, v13

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lup;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-object p1, v2

    .line 120
    check-cast p1, Landroid/content/Context;

    .line 121
    .line 122
    sget-object v9, Lsn3;->a:Lvw1;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v9, "animator_duration_scale"

    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {p1, v9, v10}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v9, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lw71;->l:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v3, p0, Lw71;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iput-byte v8, p0, Lw71;->k:B

    .line 146
    .line 147
    invoke-interface {v4, v9, p0}, Ltq0;->j(Ljava/lang/Object;Lp80;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-ne p1, v5, :cond_0

    .line 152
    .line 153
    :goto_2
    move-object v1, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v1

    .line 159
    :goto_4
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_0
    check-cast v6, Lkx1;

    .line 164
    .line 165
    iget-byte v0, p0, Lw71;->k:B

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    if-eq v0, v7, :cond_7

    .line 170
    .line 171
    if-ne v0, v8, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lw71;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lkx1;

    .line 176
    .line 177
    iget-object v1, p0, Lw71;->m:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lnx1;

    .line 180
    .line 181
    iget-object p0, p0, Lw71;->n:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lix1;

    .line 184
    .line 185
    :try_start_3
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_6
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v5, v9

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_7
    iget-object v0, p0, Lw71;->o:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    check-cast v6, Lkx1;

    .line 203
    .line 204
    iget-object v0, p0, Lw71;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Llv0;

    .line 207
    .line 208
    iget-object v1, p0, Lw71;->m:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lnx1;

    .line 211
    .line 212
    iget-object v2, p0, Lw71;->n:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lix1;

    .line 215
    .line 216
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object p1, v1

    .line 220
    move-object v1, v0

    .line 221
    move-object v0, v2

    .line 222
    goto :goto_5

    .line 223
    :cond_8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lw71;->n:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lx90;

    .line 229
    .line 230
    new-instance v0, Lix1;

    .line 231
    .line 232
    check-cast v3, Lfx1;

    .line 233
    .line 234
    invoke-interface {p1}, Lx90;->f()Lo90;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v1, Ljv1;->i:Ljv1;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lo90;->o(Ln90;)Lm90;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast p1, Lj91;

    .line 248
    .line 249
    invoke-direct {v0, v3, p1}, Lix1;-><init>(Lfx1;Lj91;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Lkx1;->a(Lix1;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v6, Lkx1;->b:Lnx1;

    .line 256
    .line 257
    move-object v1, v2

    .line 258
    check-cast v1, Llv0;

    .line 259
    .line 260
    iput-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p1, p0, Lw71;->m:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, p0, Lw71;->l:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, p0, Lw71;->o:Ljava/lang/Object;

    .line 267
    .line 268
    iput-byte v7, p0, Lw71;->k:B

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Lnx1;->e(Lq80;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v5, :cond_9

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    :goto_5
    :try_start_4
    iput-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, p0, Lw71;->m:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v6, p0, Lw71;->l:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, p0, Lw71;->o:Ljava/lang/Object;

    .line 284
    .line 285
    iput-byte v8, p0, Lw71;->k:B

    .line 286
    .line 287
    invoke-interface {v1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 291
    if-ne p0, v5, :cond_a

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move-object v1, p1

    .line 295
    move-object p1, p0

    .line 296
    move-object p0, v0

    .line 297
    move-object v0, v6

    .line 298
    :goto_6
    :try_start_5
    iget-object v0, v0, Lkx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v0, p0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    if-eq v2, p0, :cond_b

    .line 312
    .line 313
    :goto_7
    invoke-virtual {v1, v9}, Lnx1;->g(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    move-object v5, p1

    .line 317
    :goto_8
    return-object v5

    .line 318
    :catchall_2
    move-exception p0

    .line 319
    goto :goto_b

    .line 320
    :catchall_3
    move-exception p0

    .line 321
    move-object v1, p1

    .line 322
    move-object p1, p0

    .line 323
    move-object p0, v0

    .line 324
    move-object v0, v6

    .line 325
    :goto_9
    :try_start_6
    iget-object v0, v0, Lkx1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 326
    .line 327
    :goto_a
    invoke-virtual {v0, p0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, p0, :cond_d

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_d
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    :goto_b
    invoke-virtual {v1, v9}, Lnx1;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :pswitch_1
    iget-object v0, p0, Lw71;->l:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lx90;

    .line 348
    .line 349
    iget-byte v0, p0, Lw71;->k:B

    .line 350
    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    if-eq v0, v7, :cond_f

    .line 354
    .line 355
    if-ne v0, v8, :cond_e

    .line 356
    .line 357
    iget-object p0, p0, Lw71;->m:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lab1;

    .line 360
    .line 361
    check-cast p0, Lx90;

    .line 362
    .line 363
    :try_start_7
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 364
    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :catchall_4
    move-exception p0

    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_e
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    move-object v1, v9

    .line 375
    goto/16 :goto_11

    .line 376
    .line 377
    :cond_f
    iget-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lbx1;

    .line 380
    .line 381
    iget-object v4, p0, Lw71;->m:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lab1;

    .line 384
    .line 385
    :try_start_8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_10
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lw71;->o:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v4, p1

    .line 395
    check-cast v4, Lab1;

    .line 396
    .line 397
    move-object v0, v6

    .line 398
    check-cast v0, Lbx1;

    .line 399
    .line 400
    :try_start_9
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 401
    .line 402
    invoke-static {}, Liy0;->a()Lkh;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v10, "mcp"

    .line 412
    .line 413
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v12}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v11, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    check-cast v12, Lka1;

    .line 440
    .line 441
    new-instance v12, Lab1;

    .line 442
    .line 443
    invoke-direct {v12, v11}, Lab1;-><init>(Ljava/util/Map;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    check-cast v10, Lka1;

    .line 451
    .line 452
    new-instance v10, Lab1;

    .line 453
    .line 454
    invoke-direct {v10, v6}, Lab1;-><init>(Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    iput-object v9, p0, Lw71;->l:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, p0, Lw71;->m:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 462
    .line 463
    iput-byte v7, p0, Lw71;->k:B

    .line 464
    .line 465
    invoke-virtual {p1, v10, p0}, Lkh;->F(Lab1;Lq80;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-ne p1, v5, :cond_11

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_11
    :goto_c
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 473
    .line 474
    invoke-static {}, Liy0;->a()Lkh;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v9, p0, Lw71;->l:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v9, p0, Lw71;->m:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, p0, Lw71;->n:Ljava/lang/Object;

    .line 497
    .line 498
    iput-byte v8, p0, Lw71;->k:B

    .line 499
    .line 500
    invoke-virtual {p1, v0, v4, p0}, Lkh;->y(Ljava/lang/String;Lab1;Lq80;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 504
    if-ne p0, v5, :cond_12

    .line 505
    .line 506
    :goto_d
    move-object v1, v5

    .line 507
    goto :goto_11

    .line 508
    :cond_12
    :goto_e
    move-object p1, v1

    .line 509
    goto :goto_10

    .line 510
    :goto_f
    new-instance p1, Ltl2;

    .line 511
    .line 512
    invoke-direct {p1, p0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :goto_10
    check-cast v3, Lav0;

    .line 516
    .line 517
    instance-of p0, p1, Ltl2;

    .line 518
    .line 519
    if-nez p0, :cond_13

    .line 520
    .line 521
    move-object p0, p1

    .line 522
    check-cast p0, Ljg3;

    .line 523
    .line 524
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :cond_13
    check-cast v2, Lbx1;

    .line 528
    .line 529
    invoke-static {p1}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    if-eqz p0, :cond_14

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_14
    :goto_11
    return-object v1

    .line 543
    :pswitch_2
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/String;

    .line 546
    .line 547
    iget-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v10, p0, Lw71;->m:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v10, Ljava/lang/String;

    .line 554
    .line 555
    check-cast v6, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v11, p0, Lw71;->l:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v11, Lx90;

    .line 560
    .line 561
    iget-byte v11, p0, Lw71;->k:B

    .line 562
    .line 563
    if-eqz v11, :cond_17

    .line 564
    .line 565
    if-eq v11, v7, :cond_16

    .line 566
    .line 567
    if-ne v11, v8, :cond_15

    .line 568
    .line 569
    :try_start_a
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 570
    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :cond_15
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v1, v9

    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :cond_16
    :try_start_b
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_17
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :try_start_c
    const-string p1, "stop"

    .line 588
    .line 589
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 593
    if-eqz p1, :cond_19

    .line 594
    .line 595
    :try_start_d
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 596
    .line 597
    invoke-static {}, Liy0;->a()Lkh;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iput-object v9, p0, Lw71;->l:Ljava/lang/Object;

    .line 602
    .line 603
    iput-byte v7, p0, Lw71;->k:B

    .line 604
    .line 605
    invoke-virtual {p1, v0, v2, p0}, Lkh;->a(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 609
    if-ne p0, v5, :cond_18

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :catchall_5
    :cond_18
    :goto_12
    :try_start_e
    sget-object p0, Lal1;->a:Ljava/util/HashMap;

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lal1;->c()Landroid/app/NotificationManager;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    and-int/lit16 p1, p1, 0xfff

    .line 626
    .line 627
    add-int/lit16 p1, p1, 0x4000

    .line 628
    .line 629
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 630
    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_19
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 634
    .line 635
    invoke-static {}, Liy0;->d()Lku;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object p1, p1, Lku;->h:Ls23;

    .line 640
    .line 641
    invoke-static {}, Liy0;->d()Lku;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v0, v0, Lku;->h:Ls23;

    .line 646
    .line 647
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Ljava/lang/Iterable;

    .line 652
    .line 653
    new-instance v4, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :cond_1a
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_1b

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    move-object v11, v7

    .line 673
    check-cast v11, Lya2;

    .line 674
    .line 675
    iget-object v11, v11, Lya2;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    if-nez v11, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_13

    .line 687
    :catchall_6
    move-exception p0

    .line 688
    goto :goto_18

    .line 689
    :cond_1b
    invoke-virtual {p1, v9, v4}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 690
    .line 691
    .line 692
    :try_start_f
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 693
    .line 694
    invoke-static {}, Liy0;->a()Lkh;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    iput-object v9, p0, Lw71;->l:Ljava/lang/Object;

    .line 699
    .line 700
    iput-byte v8, p0, Lw71;->k:B

    .line 701
    .line 702
    invoke-virtual {p1, v6, v2, v10, p0}, Lkh;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 706
    if-ne p1, v5, :cond_1c

    .line 707
    .line 708
    :goto_14
    move-object v1, v5

    .line 709
    goto :goto_17

    .line 710
    :catchall_7
    :cond_1c
    :goto_15
    :try_start_10
    iget-object p0, p0, Lw71;->o:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p0, Landroid/content/Context;

    .line 713
    .line 714
    const-class p1, Landroid/app/NotificationManager;

    .line 715
    .line 716
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    check-cast p0, Landroid/app/NotificationManager;

    .line 721
    .line 722
    invoke-static {v6}, Lal1;->b(Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 727
    .line 728
    .line 729
    :goto_16
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 730
    .line 731
    .line 732
    :goto_17
    return-object v1

    .line 733
    :goto_18
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 734
    .line 735
    .line 736
    throw p0

    .line 737
    :pswitch_3
    check-cast v6, Lx71;

    .line 738
    .line 739
    iget-byte v0, p0, Lw71;->k:B

    .line 740
    .line 741
    if-eqz v0, :cond_1f

    .line 742
    .line 743
    if-eq v0, v7, :cond_1e

    .line 744
    .line 745
    if-ne v0, v8, :cond_1d

    .line 746
    .line 747
    iget-object v0, p0, Lw71;->l:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lx71;

    .line 750
    .line 751
    iget-object v1, p0, Lw71;->m:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, Lnx1;

    .line 754
    .line 755
    iget-object p0, p0, Lw71;->n:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lv71;

    .line 758
    .line 759
    :try_start_11
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 760
    .line 761
    .line 762
    goto/16 :goto_1c

    .line 763
    .line 764
    :catchall_8
    move-exception p1

    .line 765
    goto/16 :goto_1f

    .line 766
    .line 767
    :cond_1d
    invoke-static {v4}, Lgn0;->o(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    move-object v5, v9

    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :cond_1e
    iget-object v0, p0, Lw71;->o:Ljava/lang/Object;

    .line 774
    .line 775
    move-object v6, v0

    .line 776
    check-cast v6, Lx71;

    .line 777
    .line 778
    iget-object v0, p0, Lw71;->l:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Llv0;

    .line 781
    .line 782
    iget-object v1, p0, Lw71;->m:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lnx1;

    .line 785
    .line 786
    iget-object v2, p0, Lw71;->n:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, Lv71;

    .line 789
    .line 790
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    move-object p1, v1

    .line 794
    move-object v1, v0

    .line 795
    move-object v0, v2

    .line 796
    goto :goto_1b

    .line 797
    :cond_1f
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lw71;->n:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, Lx90;

    .line 803
    .line 804
    new-instance v0, Lv71;

    .line 805
    .line 806
    check-cast v3, Lfx1;

    .line 807
    .line 808
    invoke-interface {p1}, Lx90;->f()Lo90;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    sget-object v1, Ljv1;->i:Ljv1;

    .line 813
    .line 814
    invoke-interface {p1, v1}, Lo90;->o(Ln90;)Lm90;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    check-cast p1, Lj91;

    .line 822
    .line 823
    invoke-direct {v0, v3, p1}, Lv71;-><init>(Lfx1;Lj91;)V

    .line 824
    .line 825
    .line 826
    iget-object p1, v6, Lx71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 827
    .line 828
    :goto_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, Lv71;

    .line 833
    .line 834
    if-eqz v1, :cond_21

    .line 835
    .line 836
    iget-object v3, v0, Lv71;->a:Lfx1;

    .line 837
    .line 838
    iget-object v4, v1, Lv71;->a:Lfx1;

    .line 839
    .line 840
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-ltz v3, :cond_20

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_20
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 848
    .line 849
    const-string p1, "Current mutation had a higher priority"

    .line 850
    .line 851
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw p0

    .line 855
    :cond_21
    :goto_1a
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-eqz v3, :cond_28

    .line 860
    .line 861
    if-eqz v1, :cond_22

    .line 862
    .line 863
    iget-object p1, v1, Lv71;->b:Lj91;

    .line 864
    .line 865
    invoke-interface {p1, v9}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 866
    .line 867
    .line 868
    :cond_22
    iget-object p1, v6, Lx71;->b:Lnx1;

    .line 869
    .line 870
    move-object v1, v2

    .line 871
    check-cast v1, Llv0;

    .line 872
    .line 873
    iput-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 874
    .line 875
    iput-object p1, p0, Lw71;->m:Ljava/lang/Object;

    .line 876
    .line 877
    iput-object v1, p0, Lw71;->l:Ljava/lang/Object;

    .line 878
    .line 879
    iput-object v6, p0, Lw71;->o:Ljava/lang/Object;

    .line 880
    .line 881
    iput-byte v7, p0, Lw71;->k:B

    .line 882
    .line 883
    invoke-virtual {p1, p0}, Lnx1;->e(Lq80;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-ne v2, v5, :cond_23

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_23
    :goto_1b
    :try_start_12
    iput-object v0, p0, Lw71;->n:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object p1, p0, Lw71;->m:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v6, p0, Lw71;->l:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v9, p0, Lw71;->o:Ljava/lang/Object;

    .line 897
    .line 898
    iput-byte v8, p0, Lw71;->k:B

    .line 899
    .line 900
    invoke-interface {v1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 904
    if-ne p0, v5, :cond_24

    .line 905
    .line 906
    goto :goto_1e

    .line 907
    :cond_24
    move-object v1, p1

    .line 908
    move-object p1, p0

    .line 909
    move-object p0, v0

    .line 910
    move-object v0, v6

    .line 911
    :goto_1c
    :try_start_13
    iget-object v0, v0, Lx71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 912
    .line 913
    :cond_25
    invoke-virtual {v0, p0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_26

    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 924
    if-eq v2, p0, :cond_25

    .line 925
    .line 926
    :goto_1d
    invoke-virtual {v1, v9}, Lnx1;->g(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    move-object v5, p1

    .line 930
    :goto_1e
    return-object v5

    .line 931
    :catchall_9
    move-exception p0

    .line 932
    goto :goto_21

    .line 933
    :catchall_a
    move-exception p0

    .line 934
    move-object v1, p1

    .line 935
    move-object p1, p0

    .line 936
    move-object p0, v0

    .line 937
    move-object v0, v6

    .line 938
    :goto_1f
    :try_start_14
    iget-object v0, v0, Lx71;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 939
    .line 940
    :goto_20
    invoke-virtual {v0, p0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_27

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    if-ne v2, p0, :cond_27

    .line 951
    .line 952
    goto :goto_20

    .line 953
    :cond_27
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 954
    :goto_21
    invoke-virtual {v1, v9}, Lnx1;->g(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    throw p0

    .line 958
    :cond_28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-eq v3, v1, :cond_21

    .line 963
    .line 964
    goto/16 :goto_19

    .line 965
    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
