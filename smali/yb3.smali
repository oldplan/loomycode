.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lyb3;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb3;->a:Lyb3;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.Tokens"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "input"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "output"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "reasoning"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "total"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "cache"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lyb3;->descriptor:Ljw2;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 3

    .line 1
    sget-object p0, Lom1;->a:Lom1;

    .line 2
    .line 3
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [Lzb1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p0, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    sget-object p0, Lyq;->a:Lyq;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lyb3;->descriptor:Ljw2;

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
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move-wide v9, v4

    .line 16
    move-wide v11, v9

    .line 17
    move-wide v13, v11

    .line 18
    move-object v15, v6

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lg50;->h(Ljw2;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v5, v7, :cond_5

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    if-eq v5, v2, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v5, v7, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v5, v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ne v5, v7, :cond_0

    .line 41
    .line 42
    sget-object v5, Lyq;->a:Lyq;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v5, v6}, Lg50;->v(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lar;

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Llg3;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Llg3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    sget-object v5, Lom1;->a:Lom1;

    .line 61
    .line 62
    invoke-interface {v1, v0, v7, v5, v15}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v15, v5

    .line 67
    check-cast v15, Ljava/lang/Long;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1, v0, v7}, Lg50;->A(Ljw2;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    or-int/lit8 v8, v8, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v1, v0, v2}, Lg50;->A(Ljw2;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    or-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {v1, v0, v3}, Lg50;->A(Ljw2;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    or-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v4, v3

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {v1, v0}, Lg50;->r(Ljw2;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lac3;

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v16}, Lac3;-><init>(IJJJLjava/lang/Long;Lar;)V

    .line 103
    .line 104
    .line 105
    return-object v7
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lyb3;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lac3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lac3;->e:Lar;

    .line 7
    .line 8
    iget-object v0, p2, Lac3;->d:Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v1, p2, Lac3;->c:J

    .line 11
    .line 12
    iget-wide v3, p2, Lac3;->b:J

    .line 13
    .line 14
    iget-wide v5, p2, Lac3;->a:J

    .line 15
    .line 16
    sget-object p2, Lyb3;->descriptor:Ljw2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln33;->a(Ljw2;)Ln33;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmp-long v7, v5, v8

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    invoke-virtual {p1, p2, v7, v5, v6}, Ln33;->m(Ljw2;IJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    cmp-long v5, v3, v8

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, p2, v5, v3, v4}, Ln33;->m(Ljw2;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    cmp-long v3, v1, v8

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    :goto_2
    const/4 v3, 0x2

    .line 66
    invoke-virtual {p1, p2, v3, v1, v2}, Ln33;->m(Ljw2;IJ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :goto_3
    sget-object v1, Lom1;->a:Lom1;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-virtual {p1, p2, v2, v1, v0}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    new-instance v0, Lar;

    .line 92
    .line 93
    invoke-direct {v0}, Lar;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object v0, Lyq;->a:Lyq;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-virtual {p1, p2, v1, v0, p0}, Ln33;->p(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    invoke-virtual {p1, p2}, Ln33;->u(Ljw2;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
