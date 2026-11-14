.class public abstract Le02;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lct2;

.field public final b:Lpv0;

.field public c:Ltd0;

.field public d:Z

.field public final e:Le61;


# direct methods
.method public constructor <init>(Lct2;Lpv0;Ltd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le02;->a:Lct2;

    .line 5
    .line 6
    iput-object p2, p0, Le02;->b:Lpv0;

    .line 7
    .line 8
    iput-object p3, p0, Le02;->c:Ltd0;

    .line 9
    .line 10
    new-instance p1, Le61;

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p2}, Le61;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le02;->e:Le61;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lrd2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lrd2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lyd2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lyd2;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lpv0;Lq80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ld02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld02;

    .line 7
    .line 8
    iget v1, v0, Ld02;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld02;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld02;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld02;-><init>(Le02;Lq80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld02;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld02;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lj44;->s(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Le02;->d:Z

    .line 49
    .line 50
    new-instance p2, Lqu1;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p2, p0, p1, v2, v1}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 54
    .line 55
    .line 56
    iput v3, v0, Ld02;->k:I

    .line 57
    .line 58
    new-instance p1, Ls43;

    .line 59
    .line 60
    iget-object v1, v0, Lq80;->g:Lo90;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Lxr2;-><init>(Lp80;Lo90;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, p1, p2}, Lj14;->k(Lxr2;ZLjava/lang/Object;Lpv0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Ly90;->f:Ly90;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Le02;->d:Z

    .line 79
    .line 80
    sget-object p0, Ljg3;->a:Ljg3;

    .line 81
    .line 82
    return-object p0
.end method
