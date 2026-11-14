.class public final Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Loq2;
.implements Lar2;


# instance fields
.field public final synthetic f:Lpq2;

.field public g:Lkj1;

.field public h:Lae2;


# direct methods
.method public constructor <init>(Lpq2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq2;->f:Lpq2;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpq2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lrq2;->h:Lae2;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lzq2;

    .line 27
    .line 28
    new-instance v3, Lri1;

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lzq2;-><init>(Lar2;Lri1;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lae2;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-direct {v3, v2, v4}, Lae2;-><init>(Lzq2;B)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lrq2;->h:Lae2;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lae2;->m(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v1, Lri1;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lpq2;->a(Ljava/lang/String;Lav0;)Lnq2;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lav0;)Lnq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->f:Lpq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpq2;->a(Ljava/lang/String;Lav0;)Lnq2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lae2;
    .locals 3

    .line 1
    iget-object v0, p0, Lrq2;->h:Lae2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzq2;

    .line 6
    .line 7
    new-instance v1, Lri1;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lri1;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lzq2;-><init>(Lar2;Lri1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lae2;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, Lae2;-><init>(Lzq2;B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lrq2;->h:Lae2;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {v1, p0}, Lae2;->m(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object p0, v0, Lae2;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lae2;

    .line 33
    .line 34
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->f:Lpq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq2;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->f:Lpq2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpq2;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrq2;->f:Lpq2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpq2;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkj1;
    .locals 2

    .line 1
    iget-object v0, p0, Lrq2;->g:Lkj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkj1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkj1;-><init>(Lij1;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrq2;->g:Lkj1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
