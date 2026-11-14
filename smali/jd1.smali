.class public final Ljd1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lgk2;
.implements Lr90;


# instance fields
.field public final f:Lo90;

.field public final g:Lpv0;

.field public final h:Lm80;

.field public i:Lj23;


# direct methods
.method public constructor <init>(Lo90;Lpv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd1;->f:Lo90;

    .line 5
    .line 6
    iput-object p2, p0, Ljd1;->g:Lpv0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lo90;->k(Lo90;)Lo90;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ll24;->a(Lo90;)Lm80;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljd1;->h:Lm80;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljd1;->i:Lj23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lq91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ljd1;->g:Lpv0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Ljd1;->h:Lm80;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ljd1;->i:Lj23;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd1;->i:Lj23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhu0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lhu0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq91;->I(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljd1;->i:Lj23;

    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd1;->i:Lj23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhu0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lhu0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lq91;->I(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljd1;->i:Lj23;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Ln90;
    .locals 0

    .line 1
    sget-object p0, La64;->i:La64;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lo90;)Lo90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh24;->i(Lm90;Lo90;)Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Ln90;)Lm90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh24;->d(Lm90;Ln90;)Lm90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(Lo90;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ll50;->g:Lun0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo90;->o(Ln90;)Lm90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll50;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo6;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lq14;->d(Ljava/lang/Throwable;Lav0;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ljd1;->f:Lo90;

    .line 22
    .line 23
    sget-object v0, La64;->i:La64;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lo90;->o(Ln90;)Lm90;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lr90;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lr90;->p(Lo90;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final t(Lpv0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final x(Ln90;)Lo90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh24;->f(Lm90;Ln90;)Lo90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
