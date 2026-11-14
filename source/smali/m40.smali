.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Le50;

.field public final synthetic h:Lbo1;


# direct methods
.method public synthetic constructor <init>(Le50;Lbo1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lm40;->g:Le50;

    .line 4
    .line 5
    iput-object p2, p0, Lm40;->h:Lbo1;

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
    iget-byte v0, p0, Lm40;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lm40;->h:Lbo1;

    .line 7
    .line 8
    iget-object p0, p0, Lm40;->g:Le50;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Le50;->f(Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "*/*"

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v3, p0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v2}, Le50;->f(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ly24;->b()Lac2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v3, p0}, Lbo1;->c(Ljava/lang/Object;)V

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
