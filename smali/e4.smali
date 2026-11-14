.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Le4;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4;->a:Le4;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.AllProvider"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "env"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Le4;->descriptor:Ljw2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 3

    .line 1
    sget-object p0, Lg4;->d:[Lve1;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lzb1;

    .line 5
    .line 6
    sget-object v1, Lr33;->a:Lr33;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aget-object p0, p0, v1

    .line 16
    .line 17
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Le4;->descriptor:Ljw2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lib0;->B(Ljw2;)Lg50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lg4;->d:[Lve1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v6, v1

    .line 13
    move v7, v2

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    :goto_0
    if-eqz v6, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_3

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    if-eq v8, v1, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-ne v8, v9, :cond_0

    .line 31
    .line 32
    aget-object v8, v0, v9

    .line 33
    .line 34
    invoke-interface {v8}, Lve1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lzb1;

    .line 39
    .line 40
    invoke-interface {p1, p0, v9, v8, v5}, Lg50;->v(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Llg3;

    .line 50
    .line 51
    invoke-direct {p0, v8}, Llg3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-interface {p1, p0, v1}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    or-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, p0, v2}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    or-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v6, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lg4;

    .line 75
    .line 76
    invoke-direct {p0, v7, v3, v4, v5}, Lg4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Le4;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lg4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Le4;->descriptor:Ljw2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ln33;->a(Ljw2;)Ln33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lg4;->d:[Lve1;

    .line 13
    .line 14
    iget-object v1, p2, Lg4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lg4;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p2, Lg4;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, p0, v3, v1}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, ""

    .line 32
    .line 33
    invoke-static {p2, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, p0, v1, p2}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object p2, Lkl0;->f:Lkl0;

    .line 51
    .line 52
    invoke-static {v2, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x2

    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzb1;

    .line 66
    .line 67
    invoke-virtual {p1, p0, p2, v0, v2}, Ln33;->p(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, p0}, Ln33;->u(Ljw2;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
