.class public final Lor;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# static fields
.field public static final g:Lor;

.field public static final h:Lor;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lor;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lor;->g:Lor;

    .line 8
    .line 9
    new-instance v0, Lor;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lor;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lor;->h:Lor;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lor;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lor;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Lml2;

    .line 11
    .line 12
    check-cast p3, Lo90;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p2}, Lym1;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    sget-object p0, Ljg3;->a:Ljg3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
