.class public final Lib1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Lib1;

.field public static final b:Llw2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lib1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib1;->a:Lib1;

    .line 7
    .line 8
    sget-object v3, Lqf2;->n:Lqf2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljw2;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lc43;->f:Lc43;

    .line 22
    .line 23
    if-eq v3, v1, :cond_0

    .line 24
    .line 25
    new-instance v6, Low;

    .line 26
    .line 27
    invoke-direct {v6, v2}, Low;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Llw2;

    .line 31
    .line 32
    iget-object v4, v6, Low;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v0}, Lyg;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v1 .. v6}, Llw2;-><init>(Ljava/lang/String;Llr3;ILjava/util/List;Low;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lib1;->b:Llw2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 55
    .line 56
    invoke-static {v0}, Lgn0;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 3

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
    move-result-object p1

    .line 9
    instance-of v0, p1, Lgb1;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lyj2;->a(Ljava/lang/Class;)Lnw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lga1;->k()Lt91;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lt91;->a:Lba1;

    .line 40
    .line 41
    iget-boolean p0, p0, Lba1;->i:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lyo3;->f(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    new-instance p1, Lia1;

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v2, p0}, Lyo3;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lqa1;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    check-cast p1, Lgb1;

    .line 72
    .line 73
    return-object p1
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lib1;->b:Llw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lgb1;

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
    instance-of p0, p2, Lwa1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lxa1;->a:Lxa1;

    .line 14
    .line 15
    sget-object p2, Lwa1;->INSTANCE:Lwa1;

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Ln33;->q(Lzb1;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lua1;->a:Lua1;

    .line 22
    .line 23
    check-cast p2, Lta1;

    .line 24
    .line 25
    invoke-virtual {p1, p0, p2}, Ln33;->q(Lzb1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
