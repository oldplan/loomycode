.class public final Lbg2;
.super Lw;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lus;
.implements Lcw2;


# instance fields
.field public final i:Lzp;


# direct methods
.method public constructor <init>(Lo90;Lzp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lw;-><init>(Lo90;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lbg2;->i:Lzp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lzp;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lq91;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lp80;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcw2;->a(Lp80;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq91;->T()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lz00;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lp91;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lp91;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp91;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Lk91;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw;->K()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Lk91;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lq91;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lbg2;->I(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()Lae2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp;->h()Lae2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lup;
    .locals 1

    .line 1
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lup;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lup;-><init>(Lzp;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final m0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lzp;->d(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw;->h:Lo90;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lk24;->b(Lo90;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzp;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljg3;

    .line 2
    .line 3
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 4
    .line 5
    invoke-static {p0}, Lcw2;->w(Lzp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcw2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Lp80;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzp;->u(Lp80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Li00;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbg2;->i:Lzp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lzp;->F(Lzp;Lq80;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
