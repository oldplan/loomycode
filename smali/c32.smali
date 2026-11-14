.class public final synthetic Lc32;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lss0;

.field public final synthetic g:Lss0;

.field public final synthetic h:Lss0;

.field public final synthetic i:B

.field public final synthetic j:Llc;


# direct methods
.method public synthetic constructor <init>(Lss0;Lss0;Lss0;ILlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc32;->f:Lss0;

    .line 5
    .line 6
    iput-object p2, p0, Lc32;->g:Lss0;

    .line 7
    .line 8
    iput-object p3, p0, Lc32;->h:Lss0;

    .line 9
    .line 10
    iput-byte p4, p0, Lc32;->i:B

    .line 11
    .line 12
    iput-object p5, p0, Lc32;->j:Llc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrm;

    .line 2
    .line 3
    iget-object v0, p0, Lc32;->g:Lss0;

    .line 4
    .line 5
    invoke-static {v0}, Lt24;->l(Lid0;)Lp72;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lb7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb7;->getFocusOwner()Lcs0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfs0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lfs0;->f()Lss0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lc32;->f:Lss0;

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v1, p0, Lc32;->h:Lss0;

    .line 29
    .line 30
    iget-byte v2, p0, Lc32;->i:B

    .line 31
    .line 32
    iget-object p0, p0, Lc32;->j:Llc;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Lh24;->j(Lss0;Lss0;ILlc;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lrm;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    return-object v0
.end method
