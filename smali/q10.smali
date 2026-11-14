.class public final synthetic Lq10;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lr10;


# direct methods
.method public synthetic constructor <init>(Lr10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq10;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lq10;->g:Lr10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lq10;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lq10;->g:Lr10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc22;

    .line 9
    .line 10
    new-instance v1, Lt;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc22;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lbf0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lr10;->a()Lol;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lol;->f(Ljy1;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
