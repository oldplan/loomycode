.class public final Lct;
.super Lxs;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final j:Lqv0;


# direct methods
.method public constructor <init>(Lqv0;Lsq0;Lo90;ILsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lxs;-><init>(Lsq0;Lo90;ILsp;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct;->j:Lqv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo90;ILsp;)Lxs;
    .locals 6

    .line 1
    new-instance v0, Lct;

    .line 2
    .line 3
    iget-object v1, p0, Lct;->j:Lqv0;

    .line 4
    .line 5
    iget-object v2, p0, Lxs;->i:Lsq0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lct;-><init>(Lqv0;Lsq0;Lo90;ILsp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Ltq0;Lp80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lzs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lzs;-><init>(Lct;Ltq0;Lp80;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Ly90;->f:Ly90;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 17
    .line 18
    return-object p0
.end method
