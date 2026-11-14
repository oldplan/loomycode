.class public final Lv54;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final b:Lvr3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lvr3;->a(I[Ljava/lang/Object;Ld9;)Lvr3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv54;->b:Lvr3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyx2;)V
    .locals 4

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lu00;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-class v1, La64;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, La64;->g:La64;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, La64;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, La64;-><init>(B)V

    .line 33
    .line 34
    .line 35
    sput-object v2, La64;->g:La64;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    iput-object v0, p0, Lv54;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Llk2;->l()Llk2;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lt44;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, p0, v2}, Lt44;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Llk2;->t(Ljava/util/concurrent/Callable;)Lj64;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Llk2;->l()Llk2;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lu44;

    .line 62
    .line 63
    invoke-direct {p0, p2, v2}, Lu44;-><init>(Lyx2;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Llk2;->t(Ljava/util/concurrent/Callable;)Lj64;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lv54;->b:Lvr3;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lvr3;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lvr3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lyj0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method
