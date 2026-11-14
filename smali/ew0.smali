.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Liw0;


# direct methods
.method public synthetic constructor <init>(Liw0;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lew0;->f:B

    iput-object p1, p0, Lew0;->g:Liw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liw0;Lgv1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lew0;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lew0;->g:Liw0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lew0;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lew0;->g:Liw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Liw0;->m()Lq30;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Liw0;->m()Lq30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Liw0;->F(Lab2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljg3;->a:Ljg3;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
