.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Le50;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Le50;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyu;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lyu;->g:Le50;

    .line 4
    .line 5
    iput-object p2, p0, Lyu;->h:Lbx1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lyu;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lyu;->h:Lbx1;

    .line 6
    .line 7
    iget-object p0, p0, Lyu;->g:Le50;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Le50;->g(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Le50;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Le50;->b:Lb13;

    .line 32
    .line 33
    invoke-virtual {p0}, Lb13;->clear()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
