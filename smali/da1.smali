.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lli3;


# static fields
.field public static final b:Lda1;

.field public static final c:Lda1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lda1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lda1;->b:Lda1;

    .line 8
    .line 9
    new-instance v0, Lda1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lda1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lda1;->c:Lda1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lda1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lda1;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Lmi3;

    .line 9
    .line 10
    sget-object p0, Lfa1;->j:Lea1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p2, p0}, Lmi3;->c(Z)Lmi3;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Lmi3;

    .line 23
    .line 24
    sget-object p0, Lfa1;->j:Lea1;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lmi3;->b(Ljava/lang/String;)Lmi3;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
