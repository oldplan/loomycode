.class public final Llj;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# static fields
.field public static final g:Llj;

.field public static final h:Llj;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llj;->g:Llj;

    .line 8
    .line 9
    new-instance v0, Llj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llj;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llj;->h:Llj;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llj;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Llj;->f:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lnz;->b:J

    .line 7
    .line 8
    new-instance p0, Lnz;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lnz;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lg14;->b(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lnz;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lnz;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
