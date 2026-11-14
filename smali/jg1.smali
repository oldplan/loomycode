.class public abstract Ljg1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lg23;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsk3;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lj71;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lj71;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x43c80000    # 400.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljg1;->a:Lg23;

    .line 22
    .line 23
    return-void
.end method
