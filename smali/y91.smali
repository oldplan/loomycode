.class public final Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Ly91;

.field public static final b:Lx91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly91;->a:Ly91;

    .line 7
    .line 8
    sget-object v0, Lx91;->b:Lx91;

    .line 9
    .line 10
    sput-object v0, Ly91;->b:Lx91;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lks3;->a(Lib0;)Lga1;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lv91;

    .line 5
    .line 6
    sget-object v0, Lna1;->a:Lna1;

    .line 7
    .line 8
    new-instance v1, Lpg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpg;-><init>(Lzb1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lr;->i(Lib0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lv91;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Ly91;->b:Lx91;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lv91;

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
    sget-object p0, Lna1;->a:Lna1;

    .line 10
    .line 11
    new-instance v0, Log;

    .line 12
    .line 13
    invoke-interface {p0}, Lzb1;->c()Ljw2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lvk1;-><init>(Ljw2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0}, Ln33;->a(Ljw2;)Ln33;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v0, v2, p0, v3}, Ln33;->p(Ljw2;ILzb1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Ln33;->u(Ljw2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
