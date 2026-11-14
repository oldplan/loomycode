.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lhs;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs;->a:Lhs;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.Caps"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reasoning"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "attachment"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "toolcall"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "input"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhs;->descriptor:Ljw2;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 3

    .line 1
    sget-object p0, Lxs1;->a:Lxs1;

    .line 2
    .line 3
    invoke-static {p0}, Le04;->c(Lzb1;)Lzb1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lzb1;

    .line 9
    .line 10
    sget-object v1, Lvn;->a:Lvn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lhs;->descriptor:Ljw2;

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
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move-object v8, v2

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v3, v9, :cond_4

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v3, v9, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    if-ne v3, v9, :cond_0

    .line 34
    .line 35
    sget-object v3, Lxs1;->a:Lxs1;

    .line 36
    .line 37
    invoke-interface {p1, p0, v9, v3, v8}, Lg50;->g(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v8, v3

    .line 42
    check-cast v8, Lzs1;

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Llg3;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Llg3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-interface {p1, p0, v9}, Lg50;->s(Ljw2;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, p0, v0}, Lg50;->s(Ljw2;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/lit8 v4, v4, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p1, p0, v1}, Lg50;->s(Ljw2;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljs;

    .line 80
    .line 81
    invoke-direct/range {v3 .. v8}, Ljs;-><init>(IZZZLzs1;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lhs;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Ljs;->d:Lzs1;

    .line 7
    .line 8
    iget-boolean v0, p2, Ljs;->c:Z

    .line 9
    .line 10
    iget-boolean v1, p2, Ljs;->b:Z

    .line 11
    .line 12
    iget-boolean p2, p2, Ljs;->a:Z

    .line 13
    .line 14
    sget-object v2, Lhs;->descriptor:Ljw2;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ln33;->a(Ljw2;)Ln33;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v2}, Ln33;->v(Ljw2;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, p2}, Ln33;->c(Ljw2;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, v2}, Ln33;->v(Ljw2;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, v2, p2, v1}, Ln33;->c(Ljw2;IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1, v2}, Ln33;->v(Ljw2;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_2
    const/4 p2, 0x2

    .line 56
    invoke-virtual {p1, v2, p2, v0}, Ln33;->c(Ljw2;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p1, v2}, Ln33;->v(Ljw2;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    if-eqz p0, :cond_7

    .line 67
    .line 68
    :goto_3
    sget-object p2, Lxs1;->a:Lxs1;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1, v2, v0, p2, p0}, Ln33;->o(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    invoke-virtual {p1, v2}, Ln33;->u(Ljw2;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
