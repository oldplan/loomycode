.class public final Lna1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Lna1;

.field public static final b:Llw2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lna1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna1;->a:Lna1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljw2;

    .line 10
    .line 11
    new-instance v1, Lgc0;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lgc0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const-string v4, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v4}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lc43;->f:Lc43;

    .line 28
    .line 29
    sget-object v5, Lie2;->f:Lie2;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    new-instance v8, Low;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Low;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Llw2;

    .line 46
    .line 47
    iget-object v1, v8, Low;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v0}, Lyg;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v3 .. v8}, Llw2;-><init>(Ljava/lang/String;Llr3;ILjava/util/List;Low;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 62
    .line 63
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sput-object v3, Lna1;->b:Llw2;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lks3;->a(Lib0;)Lga1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lga1;->m()Lka1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lna1;->b:Llw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lka1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lks3;->b(Ln33;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p2, Lgb1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lib1;->a:Lib1;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Ln33;->q(Lzb1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lab1;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Ldb1;->a:Ldb1;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Ln33;->q(Lzb1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Lv91;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Ly91;->a:Ly91;

    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Ln33;->q(Lzb1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lgn0;->m()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
