.class public final synthetic Lm22;
.super Law0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# static fields
.field public static final m:Lm22;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm22;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Ln22;

    .line 8
    .line 9
    const-string v3, "register"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Law0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lm22;->m:Lm22;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ln22;

    .line 2
    .line 3
    check-cast p2, Lpt2;

    .line 4
    .line 5
    iget-wide v0, p1, Ln22;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    sget-object p3, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    iput-object p3, p2, Lpt2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    new-instance p0, Lt7;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {p0, p2, p1, v2}, Lt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lpt2;->f:Lo90;

    .line 28
    .line 29
    invoke-static {p1}, Ls24;->i(Lo90;)Lgd0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1, p0, p1}, Lgd0;->u(JLjava/lang/Runnable;Lo90;)Lbg0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p2, Lpt2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p3
.end method
