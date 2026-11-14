.class public final Lvl2;
.super Lm91;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final j:Ln91;


# direct methods
.method public constructor <init>(Ln91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrl1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl2;->j:Ln91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm91;->l()Lq91;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq91;->T()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lz00;

    .line 10
    .line 11
    iget-object p0, p0, Lvl2;->j:Ln91;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lz00;

    .line 16
    .line 17
    iget-object p1, p1, Lz00;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lj44;->m(Ljava/lang/Throwable;)Ltl2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lyr;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lq04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lyr;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
