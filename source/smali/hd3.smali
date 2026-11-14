.class public final Lhd3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lp23;


# instance fields
.field public final f:Lld3;

.field public g:Llv0;

.field public h:Llv0;

.field public final synthetic i:Lid3;


# direct methods
.method public constructor <init>(Lid3;Lld3;Llv0;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd3;->i:Lid3;

    .line 5
    .line 6
    iput-object p2, p0, Lhd3;->f:Lld3;

    .line 7
    .line 8
    iput-object p3, p0, Lhd3;->g:Llv0;

    .line 9
    .line 10
    iput-object p4, p0, Lhd3;->h:Llv0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljd3;Ljava/lang/Object;Lwe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd3;->h:Llv0;

    .line 2
    .line 3
    invoke-interface {p1}, Ljd3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lhd3;->i:Lid3;

    .line 12
    .line 13
    iget-object v1, v1, Lid3;->c:Lnd3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnd3;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lhd3;->f:Lld3;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lhd3;->h:Llv0;

    .line 24
    .line 25
    invoke-interface {p1}, Ljd3;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p2, p3}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p0, p0, Lhd3;->g:Llv0;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lyp0;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, p0}, Lld3;->g(Ljava/lang/Object;Ljava/lang/Object;Lyp0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lhd3;->g:Llv0;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lyp0;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p0, p2, p3}, Lld3;->h(Ljava/lang/Object;Lyp0;Ljava/lang/Object;Lwe;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd3;->i:Lid3;

    .line 2
    .line 3
    iget-object v0, v0, Lid3;->c:Lnd3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnd3;->f()Ljd3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lhd3;->a(Ljd3;Ljava/lang/Object;Lwe;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhd3;->f:Lld3;

    .line 14
    .line 15
    iget-object p0, p0, Lld3;->m:Ln92;

    .line 16
    .line 17
    invoke-virtual {p0}, Ln92;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
