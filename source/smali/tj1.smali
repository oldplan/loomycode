.class public final synthetic Ltj1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Low0;


# static fields
.field public static final a:Ltj1;

.field private static final descriptor:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj1;->a:Ltj1;

    .line 7
    .line 8
    new-instance v1, Lqd2;

    .line 9
    .line 10
    const-string v2, "ai.loomy.app.api.Limit"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lqd2;-><init>(Ljava/lang/String;Low0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

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
    sput-object v1, Ltj1;->descriptor:Ljw2;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()[Lzb1;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lzb1;

    .line 3
    .line 4
    sget-object v0, Lom1;->a:Lom1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Lib0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Ltj1;->descriptor:Ljw2;

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
    move v5, v1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lg50;->h(Ljw2;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lg50;->A(Ljw2;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    or-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Llg3;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Llg3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-interface {p1, p0, v1}, Lg50;->A(Ljw2;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    or-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p1, p0}, Lg50;->r(Ljw2;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lvj1;

    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lvj1;-><init>(IJJ)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Ltj1;->descriptor:Ljw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lvj1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, Lvj1;->b:J

    .line 7
    .line 8
    iget-wide v2, p2, Lvj1;->a:J

    .line 9
    .line 10
    sget-object p0, Ltj1;->descriptor:Ljw2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ln33;->a(Ljw2;)Ln33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    cmp-long p2, v2, v4

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p0, p2, v2, v3}, Ln33;->m(Ljw2;IJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Ln33;->v(Ljw2;)Z

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
    cmp-long p2, v0, v4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    :goto_1
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p0, p2, v0, v1}, Ln33;->m(Ljw2;IJ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1, p0}, Ln33;->u(Ljw2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
