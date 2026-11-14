.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lk3;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3;->a:Lk3;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.AgentInfo"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "mode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "native"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "hidden"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lk3;->descriptor:Ljw2;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 3

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
    aput-object v0, v1, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    sget-object p0, Lvn;->a:Lvn;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object p0, v1, v0

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
    .locals 11

    .line 1
    sget-object p0, Lk3;->descriptor:Ljw2;

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
    move v8, v4

    .line 12
    move v9, v8

    .line 13
    move-object v5, v2

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v3, v10, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eq v3, v0, :cond_3

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-eq v3, v10, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    if-eq v3, v10, :cond_1

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    if-ne v3, v9, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v9}, Lg50;->s(Ljw2;I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    or-int/lit8 v4, v4, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Llg3;

    .line 47
    .line 48
    invoke-direct {p0, v3}, Llg3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-interface {p1, p0, v10}, Lg50;->s(Ljw2;I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    or-int/lit8 v4, v4, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v10}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    or-int/lit8 v4, v4, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Lr33;->a:Lr33;

    .line 67
    .line 68
    invoke-interface {p1, p0, v0, v3, v6}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, p0, v1}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    or-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v2, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lm3;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, Lm3;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lk3;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lm3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lk3;->descriptor:Ljw2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ln33;->a(Ljw2;)Ln33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, Lm3;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p2, Lm3;->e:Z

    .line 15
    .line 16
    iget-boolean v2, p2, Lm3;->d:Z

    .line 17
    .line 18
    iget-object v3, p2, Lm3;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lm3;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {p1, p0, v4, v0}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v0, Lr33;->a:Lr33;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {p1, p0, v4, v0, p2}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p2, "primary"

    .line 49
    .line 50
    invoke-static {v3, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p0, p2, v3}, Ln33;->t(Ljw2;ILjava/lang/String;)V

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
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 p2, 0x3

    .line 70
    invoke-virtual {p1, p0, p2, v2}, Ln33;->c(Ljw2;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v1, :cond_7

    .line 81
    .line 82
    :goto_3
    const/4 p2, 0x4

    .line 83
    invoke-virtual {p1, p0, p2, v1}, Ln33;->c(Ljw2;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-virtual {p1, p0}, Ln33;->u(Ljw2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
