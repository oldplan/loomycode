.class public Ld54;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lt10;
.implements Ljg;
.implements Llg;
.implements Lj12;
.implements Ldg2;


# static fields
.field public static g:Ld54;

.field public static final h:Ld54;

.field public static final i:Ld54;

.field public static final j:Ld54;

.field public static final synthetic k:Ld54;

.field public static final l:Lwt2;

.field public static final m:Lwt2;

.field public static final n:Lwt2;

.field public static final o:Lwt2;

.field public static final p:Lbz1;

.field public static final synthetic q:Ld54;

.field public static final synthetic r:Ld54;

.field public static s:Ld54;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld54;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ld54;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld54;->h:Ld54;

    .line 8
    .line 9
    new-instance v0, Ld54;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ld54;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld54;->i:Ld54;

    .line 16
    .line 17
    new-instance v0, Ld54;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Ld54;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld54;->j:Ld54;

    .line 24
    .line 25
    new-instance v0, Ld54;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Ld54;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld54;->k:Ld54;

    .line 32
    .line 33
    new-instance v0, Lwt2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lwt2;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld54;->l:Lwt2;

    .line 40
    .line 41
    new-instance v0, Lwt2;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lwt2;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ld54;->m:Lwt2;

    .line 48
    .line 49
    new-instance v0, Lwt2;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, Lwt2;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ld54;->n:Lwt2;

    .line 56
    .line 57
    new-instance v0, Lwt2;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1}, Lwt2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ld54;->o:Lwt2;

    .line 64
    .line 65
    new-instance v0, Lbz1;

    .line 66
    .line 67
    const/16 v1, 0x11

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbz1;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Ld54;->p:Lbz1;

    .line 73
    .line 74
    new-instance v0, Ld54;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ld54;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ld54;->q:Ld54;

    .line 82
    .line 83
    new-instance v0, Ld54;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ld54;-><init>(B)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ld54;->r:Ld54;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld54;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ltt1;Lwm;)Ltt1;
    .locals 1

    .line 1
    new-instance v0, Lno;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lno;-><init>(Lwm;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Ld54;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld54;->g:Ld54;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ld54;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ld54;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Ld54;->g:Ld54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ltd0;I[ILpd1;[I)V
    .locals 0

    .line 1
    sget-object p0, Lpd1;->f:Lpd1;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Lyq3;->d(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Lyq3;->d(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lql2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ld54;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyx2;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lql2;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lyx2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Lex;

    .line 21
    .line 22
    const-class v0, Lsw;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lql2;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsw;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lex;-><init>(B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ltd0;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Lyq3;->d(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public r(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld54;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "Arrangement#SpaceBetween"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
