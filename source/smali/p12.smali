.class public final Lp12;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public A:I

.field public B:C

.field public C:S

.field public D:Llk2;

.field public E:Lu63;

.field public a:Lof0;

.field public b:Ldn2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lbz1;

.field public f:Z

.field public g:Z

.field public h:Ley0;

.field public i:Z

.field public j:Z

.field public k:Ld54;

.field public l:Lhg0;

.field public m:Ljava/net/ProxySelector;

.field public n:Ley0;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lqs;

.field public v:Lq04;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lof0;

    .line 5
    .line 6
    invoke-direct {v0}, Lof0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp12;->a:Lof0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp12;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp12;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, Lwo3;->a:Ljava/util/TimeZone;

    .line 26
    .line 27
    new-instance v0, Lbz1;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lbz1;-><init>(B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp12;->e:Lbz1;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lp12;->f:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lp12;->g:Z

    .line 40
    .line 41
    sget-object v1, Ley0;->h:Ley0;

    .line 42
    .line 43
    iput-object v1, p0, Lp12;->h:Ley0;

    .line 44
    .line 45
    iput-boolean v0, p0, Lp12;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lp12;->j:Z

    .line 48
    .line 49
    sget-object v0, Ld54;->h:Ld54;

    .line 50
    .line 51
    iput-object v0, p0, Lp12;->k:Ld54;

    .line 52
    .line 53
    sget-object v0, Lkg0;->a:Lhg0;

    .line 54
    .line 55
    iput-object v0, p0, Lp12;->l:Lhg0;

    .line 56
    .line 57
    iput-object v1, p0, Lp12;->n:Ley0;

    .line 58
    .line 59
    sget-object v0, Lmc2;->a:Lmc2;

    .line 60
    .line 61
    sget-object v0, Lmc2;->a:Lmc2;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lp12;->o:Ljavax/net/SocketFactory;

    .line 74
    .line 75
    sget-object v0, Lq12;->G:Ljava/util/List;

    .line 76
    .line 77
    iput-object v0, p0, Lp12;->r:Ljava/util/List;

    .line 78
    .line 79
    sget-object v0, Lq12;->F:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lp12;->s:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lo12;->a:Lo12;

    .line 84
    .line 85
    iput-object v0, p0, Lp12;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 86
    .line 87
    sget-object v0, Lqs;->c:Lqs;

    .line 88
    .line 89
    iput-object v0, p0, Lp12;->u:Lqs;

    .line 90
    .line 91
    const/16 v0, 0x2710

    .line 92
    .line 93
    iput v0, p0, Lp12;->x:I

    .line 94
    .line 95
    iput v0, p0, Lp12;->y:I

    .line 96
    .line 97
    iput v0, p0, Lp12;->z:I

    .line 98
    .line 99
    const v0, 0xea60

    .line 100
    .line 101
    .line 102
    iput-char v0, p0, Lp12;->B:C

    .line 103
    .line 104
    const/16 v0, 0x400

    .line 105
    .line 106
    iput-short v0, p0, Lp12;->C:S

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "timeout"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v0}, Lwo3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lp12;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "timeout"

    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lwo3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lp12;->y:I

    .line 11
    .line 12
    return-void
.end method
