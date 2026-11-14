.class public abstract Li24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:[Ljw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljw2;

    .line 3
    .line 4
    sput-object v0, Li24;->a:[Ljw2;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljw2;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ldr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ldr;

    .line 9
    .line 10
    invoke-interface {p0}, Ldr;->g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Ljw2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljw2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljw2;->e(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Ljw2;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljw2;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljw2;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Li24;->a:[Ljw2;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final c(Lo90;Lo90;Z)Lo90;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ll90;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ll90;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ll90;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ll90;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2, p2}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lo90;->k(Lo90;)Lo90;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance v0, Ll90;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Ll90;-><init>(B)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lil0;->f:Lil0;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lo90;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    check-cast p1, Lo90;

    .line 60
    .line 61
    new-instance p2, Ll90;

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-direct {p2, v0}, Ll90;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2, v1}, Lo90;->t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    check-cast p1, Lo90;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lo90;->k(Lo90;)Lo90;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final d(Lx90;Lo90;)Lo90;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx90;->f()Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Li24;->c(Lo90;Lo90;Z)Lo90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lqf0;->a:Lkc0;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lex3;->h:Lex3;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lo90;->o(Ln90;)Lm90;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lo90;->k(Lo90;)Lo90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final e(Lvz2;Ldg;I)V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lvz2;->v:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lvz2;->u:I

    .line 6
    .line 7
    if-lt p2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lvz2;->L()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lvz2;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvz2;->x(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ldg;->s()V

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Lvz2;->i()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public static final h(Lp80;Lo90;Ljava/lang/Object;)Leg3;
    .locals 2

    .line 1
    instance-of v0, p0, Lz90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcs;->h:Lcs;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lo90;->o(Ln90;)Lm90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lz90;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lmf0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Lz90;->d()Lz90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Leg3;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Leg3;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Leg3;->s0(Lo90;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Z)V
.end method
