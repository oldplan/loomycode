.class public final synthetic Lox1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lox1;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lox1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lox1;->a:Lox1;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.NamedItem"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "description"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "template"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "agent"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "location"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "content"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lox1;->descriptor:Ljw2;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 8

    .line 1
    sget-object p0, Lr33;->a:Lr33;

    .line 2
    .line 3
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x7

    .line 28
    new-array v6, v6, [Lzb1;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    aput-object p0, v6, v7

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object v0, v6, p0

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    aput-object v1, v6, p0

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    aput-object v2, v6, p0

    .line 41
    .line 42
    const/4 p0, 0x4

    .line 43
    aput-object v3, v6, p0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    aput-object v4, v6, p0

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    aput-object v5, v6, p0

    .line 50
    .line 51
    return-object v6
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lox1;->descriptor:Ljw2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lib0;->B(Ljw2;)Lg50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v4, v1

    .line 11
    move-object v5, v2

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Llg3;

    .line 29
    .line 30
    invoke-direct {p0, v3}, Llg3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :pswitch_0
    const/4 v3, 0x6

    .line 35
    sget-object v12, Lr33;->a:Lr33;

    .line 36
    .line 37
    invoke-interface {p1, p0, v3, v12, v11}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v11, v3

    .line 42
    check-cast v11, Ljava/lang/String;

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v3, 0x5

    .line 48
    sget-object v12, Lr33;->a:Lr33;

    .line 49
    .line 50
    invoke-interface {p1, p0, v3, v12, v10}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Ljava/lang/String;

    .line 56
    .line 57
    or-int/lit8 v4, v4, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Lr33;->a:Lr33;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-interface {p1, p0, v12, v3, v9}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v9, v3

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    or-int/lit8 v4, v4, 0x10

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v3, 0x3

    .line 74
    sget-object v12, Lr33;->a:Lr33;

    .line 75
    .line 76
    invoke-interface {p1, p0, v3, v12, v8}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v8, v3

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v3, Lr33;->a:Lr33;

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    invoke-interface {p1, p0, v12, v3, v7}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v3, Lr33;->a:Lr33;

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v3, v6}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    invoke-interface {p1, p0, v1}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    or-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_7
    move v2, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lqx1;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v11}, Lqx1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lox1;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lqx1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lox1;->descriptor:Ljw2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ln33;->a(Ljw2;)Ln33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lqx1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, Lqx1;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lqx1;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lqx1;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lqx1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lqx1;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, Lqx1;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {p1, p0, v6, v0}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lr33;->a:Lr33;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-virtual {p1, p0, v6, v0, p2}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, Lr33;->a:Lr33;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, p0, v0, p2, v5}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, Lr33;->a:Lr33;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p1, p0, v0, p2, v4}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, Lr33;->a:Lr33;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, p0, v0, p2, v3}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object p2, Lr33;->a:Lr33;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p1, p0, v0, p2, v2}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object p2, Lr33;->a:Lr33;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-virtual {p1, p0, v0, p2, v1}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-virtual {p1, p0}, Ln33;->u(Ljw2;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
