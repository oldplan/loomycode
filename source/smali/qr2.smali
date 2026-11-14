.class public final synthetic Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lqr2;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqr2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr2;->a:Lqr2;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.data.ScheduledTask"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prompt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "directory"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hour"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "minute"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "repeat"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "enabled"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "lastRun"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lqr2;->descriptor:Ljw2;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 3

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lzb1;

    .line 4
    .line 5
    sget-object v0, Lr33;->a:Lr33;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v1, Lp71;->a:Lp71;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lvn;->a:Lvn;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lom1;->a:Lom1;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    return-object p0
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lqr2;->descriptor:Ljw2;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move v13, v8

    .line 16
    move v14, v13

    .line 17
    move/from16 v16, v14

    .line 18
    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v15, v12

    .line 24
    move-wide/from16 v17, v5

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lg50;->h(Ljw2;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Llg3;

    .line 37
    .line 38
    invoke-direct {v0, v5}, Llg3;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v5}, Lg50;->A(Ljw2;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v17

    .line 48
    or-int/lit16 v8, v8, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v5, 0x7

    .line 52
    invoke-interface {v1, v0, v5}, Lg50;->s(Ljw2;I)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    or-int/lit16 v8, v8, 0x80

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x6

    .line 60
    invoke-interface {v1, v0, v5}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    or-int/lit8 v8, v8, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v5, 0x5

    .line 68
    invoke-interface {v1, v0, v5}, Lg50;->w(Ljw2;I)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    or-int/lit8 v8, v8, 0x20

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const/4 v5, 0x4

    .line 76
    invoke-interface {v1, v0, v5}, Lg50;->w(Ljw2;I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    or-int/lit8 v8, v8, 0x10

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v5, 0x3

    .line 84
    invoke-interface {v1, v0, v5}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    or-int/lit8 v8, v8, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const/4 v5, 0x2

    .line 92
    invoke-interface {v1, v0, v5}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    or-int/lit8 v8, v8, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    or-int/lit8 v8, v8, 0x2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    or-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    move v4, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v1, v0}, Lg50;->r(Ljw2;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lsr2;

    .line 119
    .line 120
    invoke-direct/range {v7 .. v18}, Lsr2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZJ)V

    .line 121
    .line 122
    .line 123
    return-object v7

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lqr2;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lsr2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqr2;->descriptor:Ljw2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ln33;->a(Ljw2;)Ln33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lsr2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p2, Lsr2;->i:J

    .line 15
    .line 16
    iget-boolean v3, p2, Lsr2;->h:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, p0, v4, v0}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lsr2;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {p1, p0, v4, v0}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v5, p2, Lsr2;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0, v5}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v5, p2, Lsr2;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0, v5}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p2, Lsr2;->e:I

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {p1, p0, v5}, Ln33;->g(Ljw2;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ln33;->k(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p2, Lsr2;->f:I

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-virtual {p1, p0, v5}, Ln33;->g(Ljw2;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ln33;->k(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget-object p2, p2, Lsr2;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0, p2}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 p2, 0x7

    .line 74
    invoke-virtual {p1, p0, p2, v3}, Ln33;->c(Ljw2;IZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long p2, v1, v3

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    :goto_1
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p0, p2, v1, v2}, Ln33;->m(Ljw2;IJ)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p1, p0}, Ln33;->u(Ljw2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
