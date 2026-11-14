.class public abstract Lo4;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lie3;

.field public static final b:Lw0;

.field public static final c:Lfb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo4;->a:Lie3;

    .line 9
    .line 10
    new-instance v0, Lw0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lw0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo4;->b:Lw0;

    .line 17
    .line 18
    new-instance v0, Lfq0;

    .line 19
    .line 20
    invoke-direct {v0}, Lfq0;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lfb0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lfb0;-><init>(Lmq0;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo4;->c:Lfb0;

    .line 29
    .line 30
    return-void
.end method
