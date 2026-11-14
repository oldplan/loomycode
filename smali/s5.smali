.class public final Ls5;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public j:Z

.field public final synthetic k:Le61;

.field public final synthetic l:Lj9;


# direct methods
.method public constructor <init>(Le61;Lj9;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5;->k:Le61;

    .line 2
    .line 3
    iput-object p2, p0, Ls5;->l:Lj9;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5;

    .line 2
    .line 3
    check-cast p2, Ljo1;

    .line 4
    .line 5
    check-cast p3, Lp80;

    .line 6
    .line 7
    new-instance p1, Ls5;

    .line 8
    .line 9
    iget-object p2, p0, Ls5;->k:Le61;

    .line 10
    .line 11
    iget-object p0, p0, Ls5;->l:Lj9;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, Ls5;-><init>(Le61;Lj9;Lp80;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljg3;->a:Ljg3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ls5;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls5;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lgn0;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls5;->k:Le61;

    .line 23
    .line 24
    iget-object p1, p1, Le61;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt5;

    .line 27
    .line 28
    iput-boolean v1, p0, Ls5;->j:Z

    .line 29
    .line 30
    iget-object v0, p0, Ls5;->l:Lj9;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Lj9;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ly90;->f:Ly90;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 42
    .line 43
    return-object p0
.end method
