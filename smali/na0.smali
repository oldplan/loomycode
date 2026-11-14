.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Lna0;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lna0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna0;->a:Lna0;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.data.CustomProvider"

    .line 11
    .line 12
    const/4 v3, 0x6

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
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "baseUrl"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "models"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "apiKey"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "npm"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lqd2;->l(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lna0;->descriptor:Ljw2;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 3

    .line 1
    sget-object p0, Lpa0;->g:[Lve1;

    .line 2
    .line 3
    const/4 v0, 0x6

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
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aget-object p0, p0, v2

    .line 19
    .line 20
    invoke-interface {p0}, Lve1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    aput-object v1, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    aput-object v1, v0, p0

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, Lna0;->descriptor:Ljw2;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lib0;->B(Ljw2;)Lg50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpa0;->g:[Lve1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v2

    .line 13
    move-object v6, v3

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p0, Llg3;

    .line 30
    .line 31
    invoke-direct {p0, v4}, Llg3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    const/4 v4, 0x5

    .line 36
    invoke-interface {p1, p0, v4}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    or-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v4, 0x4

    .line 44
    invoke-interface {p1, p0, v4}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const/4 v4, 0x3

    .line 52
    aget-object v12, v0, v4

    .line 53
    .line 54
    invoke-interface {v12}, Lve1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Lzb1;

    .line 59
    .line 60
    invoke-interface {p1, p0, v4, v12, v9}, Lg50;->v(Ljw2;ILzb1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v4, 0x2

    .line 71
    invoke-interface {p1, p0, v4}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    or-int/lit8 v5, v5, 0x4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    invoke-interface {p1, p0, v1}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    or-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-interface {p1, p0, v2}, Lg50;->o(Ljw2;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    or-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    move v3, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lpa0;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v11}, Lpa0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lna0;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lpa0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lna0;->descriptor:Ljw2;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ln33;->a(Ljw2;)Ln33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpa0;->g:[Lve1;

    .line 13
    .line 14
    iget-object v1, p2, Lpa0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lpa0;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lpa0;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, p0, v4, v1}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Lpa0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v1, v4}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v4, p2, Lpa0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1, v4}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-interface {v0}, Lve1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lzb1;

    .line 44
    .line 45
    iget-object p2, p2, Lpa0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1, v0, p2}, Ln33;->p(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p2, ""

    .line 58
    .line 59
    invoke-static {v3, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x4

    .line 66
    invoke-virtual {p1, p0, p2, v3}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p2, "@ai-sdk/openai-compatible"

    .line 77
    .line 78
    invoke-static {v2, p2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    :goto_1
    const/4 p2, 0x5

    .line 85
    invoke-virtual {p1, p0, p2, v2}, Ln33;->t(Ljw2;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, p0}, Ln33;->u(Ljw2;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
