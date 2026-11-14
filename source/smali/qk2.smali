.class public final Lqk2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lfj1;


# instance fields
.field public final synthetic f:Lyi1;

.field public final synthetic g:Lq51;

.field public final synthetic h:Lx90;

.field public final synthetic i:Lyi1;

.field public final synthetic j:Lyr;

.field public final synthetic k:Lnx1;

.field public final synthetic l:Lg;


# direct methods
.method public constructor <init>(Lyi1;Lq51;Lx90;Lyi1;Lyr;Lnx1;Lg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk2;->f:Lyi1;

    .line 5
    .line 6
    iput-object p2, p0, Lqk2;->g:Lq51;

    .line 7
    .line 8
    iput-object p3, p0, Lqk2;->h:Lx90;

    .line 9
    .line 10
    iput-object p4, p0, Lqk2;->i:Lyi1;

    .line 11
    .line 12
    iput-object p5, p0, Lqk2;->j:Lyr;

    .line 13
    .line 14
    iput-object p6, p0, Lqk2;->k:Lnx1;

    .line 15
    .line 16
    iput-object p7, p0, Lqk2;->l:Lg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lij1;Lyi1;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqk2;->f:Lyi1;

    .line 2
    .line 3
    iget-object v0, p0, Lqk2;->g:Lq51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbu;

    .line 9
    .line 10
    iget-object p2, p0, Lqk2;->l:Lg;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    iget-object v3, p0, Lqk2;->k:Lnx1;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lqk2;->h:Lx90;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lq51;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lqk2;->i:Lyi1;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lq51;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lj91;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lj91;->c(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lq51;->g:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lyi1;->ON_DESTROY:Lyi1;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lqk2;->j:Lyr;

    .line 49
    .line 50
    sget-object p1, Ljg3;->a:Ljg3;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lyr;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
