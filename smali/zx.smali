.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Laf2;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lav0;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lbx1;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lx90;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Led;

.field public final synthetic p:Led;

.field public final synthetic q:Led;

.field public final synthetic r:Led;

.field public final synthetic s:Lb13;


# direct methods
.method public synthetic constructor <init>(ZLaf2;Landroid/content/Context;Lav0;Lbx1;Lbx1;Lbx1;Lx90;Lbx1;Led;Led;Led;Led;Lb13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzx;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzx;->g:Laf2;

    .line 7
    .line 8
    iput-object p3, p0, Lzx;->h:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lzx;->i:Lav0;

    .line 11
    .line 12
    iput-object p5, p0, Lzx;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lzx;->k:Lbx1;

    .line 15
    .line 16
    iput-object p7, p0, Lzx;->l:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Lzx;->m:Lx90;

    .line 19
    .line 20
    iput-object p9, p0, Lzx;->n:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lzx;->o:Led;

    .line 23
    .line 24
    iput-object p11, p0, Lzx;->p:Led;

    .line 25
    .line 26
    iput-object p12, p0, Lzx;->q:Led;

    .line 27
    .line 28
    iput-object p13, p0, Lzx;->r:Led;

    .line 29
    .line 30
    iput-object p14, p0, Lzx;->s:Lb13;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lag0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzx;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzx;->g:Laf2;

    .line 11
    .line 12
    iget-object v0, v0, Laf2;->n:Lze2;

    .line 13
    .line 14
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lq51;

    .line 32
    .line 33
    invoke-direct {v2}, Lq51;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lhy;

    .line 37
    .line 38
    iget-object v3, p0, Lzx;->i:Lav0;

    .line 39
    .line 40
    iget-object v4, p0, Lzx;->j:Lbx1;

    .line 41
    .line 42
    iget-object v5, p0, Lzx;->k:Lbx1;

    .line 43
    .line 44
    iget-object v6, p0, Lzx;->l:Lbx1;

    .line 45
    .line 46
    iget-object v7, p0, Lzx;->m:Lx90;

    .line 47
    .line 48
    iget-object v8, p0, Lzx;->n:Lbx1;

    .line 49
    .line 50
    iget-object v9, p0, Lzx;->o:Led;

    .line 51
    .line 52
    iget-object v10, p0, Lzx;->p:Led;

    .line 53
    .line 54
    iget-object v11, p0, Lzx;->q:Led;

    .line 55
    .line 56
    iget-object v12, p0, Lzx;->r:Led;

    .line 57
    .line 58
    iget-object v13, p0, Lzx;->s:Lb13;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v13}, Lhy;-><init>(Lq51;Lav0;Lbx1;Lbx1;Lbx1;Lx90;Lbx1;Led;Led;Led;Led;Lb13;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lzx;->h:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lf1;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0, v1}, Lf1;-><init>(Lag0;Landroid/content/Context;Lhy;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    :goto_0
    new-instance p0, Loa;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-direct {p0, p1}, Loa;-><init>(B)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
