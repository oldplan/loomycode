.class public final synthetic Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Le93;


# direct methods
.method public synthetic constructor <init>(Le93;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt80;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lt80;->g:Le93;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt80;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lt80;->g:Le93;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lod1;

    .line 9
    .line 10
    invoke-virtual {p0}, Le93;->k()Lrj2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Le93;->d:Lqi1;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lqi1;->c()Lod1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p0, p1}, Lf44;->d(Lrj2;Lod1;Lod1;)Lrj2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    :goto_1
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lg12;

    .line 33
    .line 34
    invoke-virtual {p0}, Le93;->z()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljg3;->a:Ljg3;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lag0;

    .line 41
    .line 42
    new-instance p1, Ld3;

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-direct {p1, p0, v0}, Ld3;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
