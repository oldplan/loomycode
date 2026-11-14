.class public final Lid3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lje3;

.field public final b:Ln92;

.field public final synthetic c:Lnd3;


# direct methods
.method public constructor <init>(Lnd3;Lje3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid3;->c:Lnd3;

    .line 5
    .line 6
    iput-object p2, p0, Lid3;->a:Lje3;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lid3;->b:Ln92;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Llv0;Ljava/lang/Object;Lwe;Llv0;)Lhd3;
    .locals 8

    .line 1
    iget-object v0, p0, Lid3;->b:Ln92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lhd3;

    .line 8
    .line 9
    iget-object v2, p0, Lid3;->c:Lnd3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lhd3;

    .line 14
    .line 15
    new-instance v3, Lld3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnd3;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p4, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lnd3;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p4, v5}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lid3;->a:Lje3;

    .line 34
    .line 35
    iget-object v7, v6, Lje3;->a:Llv0;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lwe;

    .line 42
    .line 43
    invoke-virtual {v5}, Lwe;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lld3;-><init>(Lnd3;Ljava/lang/Object;Lwe;Lje3;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p4}, Lhd3;-><init>(Lid3;Lld3;Llv0;Llv0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lnd3;->j:Lb13;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lb13;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p4, v1, Lhd3;->h:Llv0;

    .line 61
    .line 62
    iput-object p1, v1, Lhd3;->g:Llv0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lnd3;->f()Ljd3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0, p2, p3}, Lhd3;->a(Ljd3;Ljava/lang/Object;Lwe;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
