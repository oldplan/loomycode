.class public final Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lkl;


# instance fields
.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLr82;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ll82;->g:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p3, Lk92;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Lk92;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ll82;->h:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p3, Lj92;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lj92;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ll82;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Ltg1;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Ltg1;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ll82;->k:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcy0;Lkf;Lxf;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll82;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ll82;->i:Ljava/lang/Object;

    iput-object p1, p0, Ll82;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll82;->f:Z

    iput-object p2, p0, Ll82;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll82;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ll60;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy0;

    .line 4
    .line 5
    iget-object v0, v0, Lcy0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Ll82;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lxf;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ldp3;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ldp3;->m:Lcy0;

    .line 20
    .line 21
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 22
    .line 23
    invoke-static {v0}, Lk34;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldp3;->b:Lkf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " with "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lkf;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Ldp3;->o(Ll60;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public d(Ll60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll82;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcy0;

    .line 4
    .line 5
    iget-object v0, v0, Lcy0;->m:Lfq3;

    .line 6
    .line 7
    new-instance v1, Llr;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1, v3}, Llr;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
