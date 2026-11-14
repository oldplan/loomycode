.class public final synthetic Lmb3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lmb3;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmb3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmb3;->a:Lmb3;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.TimeInfo"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "created"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "updated"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "completed"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "archived"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lmb3;->descriptor:Ljw2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 4

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
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Lzb1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object p0, v2, v3

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object v0, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    aput-object v1, v2, p0

    .line 25
    .line 26
    return-object v2
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lmb3;->descriptor:Ljw2;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v1

    .line 13
    move-wide v7, v2

    .line 14
    move-wide v9, v7

    .line 15
    move-object v11, v4

    .line 16
    move-object v12, v11

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-eq v3, v0, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    sget-object v3, Lom1;->a:Lom1;

    .line 38
    .line 39
    invoke-interface {p1, p0, v4, v3, v12}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, Ljava/lang/Long;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Llg3;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Llg3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    sget-object v3, Lom1;->a:Lom1;

    .line 56
    .line 57
    invoke-interface {p1, p0, v4, v3, v11}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Ljava/lang/Long;

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1, p0, v0}, Lg50;->A(Ljw2;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-interface {p1, p0, v1}, Lg50;->A(Ljw2;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    or-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lob3;

    .line 87
    .line 88
    invoke-direct/range {v5 .. v12}, Lob3;-><init>(IJJLjava/lang/Long;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lmb3;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lob3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lob3;->d:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p2, Lob3;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v1, p2, Lob3;->b:J

    .line 11
    .line 12
    iget-wide v3, p2, Lob3;->a:J

    .line 13
    .line 14
    sget-object p2, Lmb3;->descriptor:Ljw2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ln33;->a(Ljw2;)Ln33;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmp-long v5, v3, v6

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p1, p2, v5, v3, v4}, Ln33;->m(Ljw2;IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    cmp-long v3, v1, v6

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :goto_1
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, p2, v3, v1, v2}, Ln33;->m(Ljw2;IJ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v1, Lom1;->a:Lom1;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {p1, p2, v2, v1, v0}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p1, p2}, Ln33;->v(Ljw2;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz p0, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object v0, Lom1;->a:Lom1;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual {p1, p2, v1, v0, p0}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p1, p2}, Ln33;->u(Ljw2;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
