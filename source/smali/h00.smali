.class public final Lh00;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Z

.field public final synthetic k:[Lsq0;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Lzp;


# direct methods
.method public constructor <init>([Lsq0;ILjava/util/concurrent/atomic/AtomicInteger;Lzp;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh00;->k:[Lsq0;

    .line 2
    .line 3
    iput p2, p0, Lh00;->l:I

    .line 4
    .line 5
    iput-object p3, p0, Lh00;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lh00;->n:Lzp;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lb53;-><init>(ILp80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh00;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh00;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh00;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 6

    .line 1
    new-instance v0, Lh00;

    .line 2
    .line 3
    iget-object v3, p0, Lh00;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lh00;->n:Lzp;

    .line 6
    .line 7
    iget-object v1, p0, Lh00;->k:[Lsq0;

    .line 8
    .line 9
    iget v2, p0, Lh00;->l:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh00;-><init>([Lsq0;ILjava/util/concurrent/atomic/AtomicInteger;Lzp;Lp80;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh00;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh00;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v2, p0, Lh00;->n:Lzp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lh00;->k:[Lsq0;

    .line 29
    .line 30
    iget v0, p0, Lh00;->l:I

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    new-instance v4, Lg00;

    .line 35
    .line 36
    invoke-direct {v4, v2, v0}, Lg00;-><init>(Lzp;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lh00;->j:Z

    .line 40
    .line 41
    invoke-interface {p1, v4, p0}, Lsq0;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    sget-object p1, Ly90;->f:Ly90;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lcw2;->w(Lzp;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Ljg3;->a:Ljg3;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v2}, Lcw2;->w(Lzp;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    throw p0
.end method
