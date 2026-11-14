.class public abstract Ljc2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lr72;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr72;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lr72;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljc2;->a:Lr72;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-static {v0, v0, v0, v0, v1}, Ld70;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Ljc2;->b:J

    .line 17
    .line 18
    return-void
.end method
