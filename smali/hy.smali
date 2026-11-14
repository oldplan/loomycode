.class public final Lhy;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:Lq51;

.field public final synthetic b:Lav0;

.field public final synthetic c:Lbx1;

.field public final synthetic d:Lbx1;

.field public final synthetic e:Lbx1;

.field public final synthetic f:Lx90;

.field public final synthetic g:Lbx1;

.field public final synthetic h:Led;

.field public final synthetic i:Led;

.field public final synthetic j:Led;

.field public final synthetic k:Led;

.field public final synthetic l:Lb13;


# direct methods
.method public constructor <init>(Lq51;Lav0;Lbx1;Lbx1;Lbx1;Lx90;Lbx1;Led;Led;Led;Led;Lb13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy;->a:Lq51;

    .line 2
    .line 3
    iput-object p2, p0, Lhy;->b:Lav0;

    .line 4
    .line 5
    iput-object p3, p0, Lhy;->c:Lbx1;

    .line 6
    .line 7
    iput-object p4, p0, Lhy;->d:Lbx1;

    .line 8
    .line 9
    iput-object p5, p0, Lhy;->e:Lbx1;

    .line 10
    .line 11
    iput-object p6, p0, Lhy;->f:Lx90;

    .line 12
    .line 13
    iput-object p7, p0, Lhy;->g:Lbx1;

    .line 14
    .line 15
    iput-object p8, p0, Lhy;->h:Led;

    .line 16
    .line 17
    iput-object p9, p0, Lhy;->i:Led;

    .line 18
    .line 19
    iput-object p10, p0, Lhy;->j:Led;

    .line 20
    .line 21
    iput-object p11, p0, Lhy;->k:Led;

    .line 22
    .line 23
    iput-object p12, p0, Lhy;->l:Lb13;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "plugged"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    const-string v2, "level"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "scale"

    .line 28
    .line 29
    const/16 v4, 0x64

    .line 30
    .line 31
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p2, v1, :cond_1

    .line 36
    .line 37
    move p2, v1

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 p2, p2, 0xf

    .line 43
    .line 44
    div-int/2addr p2, v4

    .line 45
    if-ge v2, p2, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p0, Lhy;->c:Lbx1;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lhy;->a:Lq51;

    .line 58
    .line 59
    iget-object v0, p2, Lq51;->g:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lhy;->d:Lbx1;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhy;->b:Lav0;

    .line 85
    .line 86
    invoke-interface {v0}, Lav0;->k()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v7, Lnx;->g:Lnx;

    .line 90
    .line 91
    const-wide/16 v8, 0x5dc

    .line 92
    .line 93
    iget-object v1, p0, Lhy;->e:Lbx1;

    .line 94
    .line 95
    iget-object v2, p0, Lhy;->f:Lx90;

    .line 96
    .line 97
    iget-object v3, p0, Lhy;->g:Lbx1;

    .line 98
    .line 99
    iget-object v4, p0, Lhy;->h:Led;

    .line 100
    .line 101
    iget-object v5, p0, Lhy;->i:Led;

    .line 102
    .line 103
    iget-object v6, p0, Lhy;->j:Led;

    .line 104
    .line 105
    invoke-static/range {v1 .. v9}, Lqy;->l(Lbx1;Lx90;Lbx1;Led;Led;Led;Lnx;J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lhy;->k:Led;

    .line 109
    .line 110
    const v1, 0x3f4ccccd    # 0.8f

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lhy;->f:Lx90;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lhy;->l:Lb13;

    .line 119
    .line 120
    const/16 v0, 0x7a

    .line 121
    .line 122
    const v1, 0x3f47ae14    # 0.78f

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0, v1}, Lqy;->i(Lb13;CF)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v2, 0x1c2

    .line 129
    .line 130
    invoke-static {p0, v0, v1, v2, v3}, Lqy;->h(Lb13;CFJ)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v2, 0x384

    .line 134
    .line 135
    invoke-static {p0, v0, v1, v2, v3}, Lqy;->h(Lb13;CFJ)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, p2, Lq51;->g:Ljava/lang/Object;

    .line 143
    .line 144
    return-void
.end method
