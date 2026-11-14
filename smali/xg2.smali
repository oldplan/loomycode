.class public final synthetic Lxg2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lxg2;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg2;->a:Lxg2;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.ProvidersResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "providers"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "default"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lxg2;->descriptor:Ljw2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 3

    .line 1
    sget-object p0, Lzg2;->c:[Lve1;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lzb1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lve1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, Lxg2;->descriptor:Ljw2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lib0;->B(Ljw2;)Lg50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lzg2;->c:[Lve1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v1

    .line 13
    move v6, v2

    .line 14
    move-object v4, v3

    .line 15
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eq v7, v8, :cond_2

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v1, :cond_0

    .line 27
    .line 28
    aget-object v7, v0, v1

    .line 29
    .line 30
    invoke-interface {v7}, Lve1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lzb1;

    .line 35
    .line 36
    invoke-interface {p1, p0, v1, v7, v4}, Lg50;->v(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map;

    .line 41
    .line 42
    or-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Llg3;

    .line 46
    .line 47
    invoke-direct {p0, v7}, Llg3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    aget-object v7, v0, v2

    .line 52
    .line 53
    invoke-interface {v7}, Lve1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lzb1;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v7, v3}, Lg50;->v(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lzg2;

    .line 74
    .line 75
    invoke-direct {p0, v6, v3, v4}, Lzg2;-><init>(ILjava/util/List;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lxg2;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lzg2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lzg2;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p2, p2, Lzg2;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lxg2;->descriptor:Ljw2;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ln33;->a(Ljw2;)Ln33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lzg2;->c:[Lve1;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln33;->v(Ljw2;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lkl0;->f:Lkl0;

    .line 26
    .line 27
    invoke-static {p2, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    aget-object v3, v1, v2

    .line 35
    .line 36
    invoke-interface {v3}, Lve1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lzb1;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2, v3, p2}, Ln33;->p(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, v0}, Ln33;->v(Ljw2;)Z

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
    sget-object p2, Lll0;->f:Lll0;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    :goto_1
    const/4 p2, 0x1

    .line 61
    aget-object v1, v1, p2

    .line 62
    .line 63
    invoke-interface {v1}, Lve1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lzb1;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2, v1, p0}, Ln33;->p(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ln33;->u(Ljw2;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
