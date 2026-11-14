.class public final Lxm;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:C

.field public final b:F

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(CFJ)V
    .locals 2

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x384

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-wide/16 v0, 0x258

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x320

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :pswitch_1
    const-wide/16 v0, 0x898

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-char p1, p0, Lxm;->a:C

    .line 31
    .line 32
    iput p2, p0, Lxm;->b:F

    .line 33
    .line 34
    iput-wide p3, p0, Lxm;->c:J

    .line 35
    .line 36
    iput-wide v0, p0, Lxm;->d:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
