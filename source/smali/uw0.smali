.class public final synthetic Luw0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Loz0;

.field public final synthetic h:Lav0;


# direct methods
.method public synthetic constructor <init>(Loz0;Lav0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luw0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Luw0;->g:Loz0;

    .line 4
    .line 5
    iput-object p2, p0, Luw0;->h:Lav0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Luw0;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Luw0;->h:Lav0;

    .line 7
    .line 8
    iget-object p0, p0, Luw0;->g:Loz0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 14
    .line 15
    invoke-static {}, Liy0;->h()Laf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Laf2;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lnc2;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lnc2;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 35
    .line 36
    invoke-static {}, Liy0;->h()Laf2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Laf2;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p0, Lnc2;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lnc2;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, Lav0;->k()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
