.class public abstract Loq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:F

.field public static final b:Ly72;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ll14;->a:F

    .line 2
    .line 3
    sput v0, Loq1;->a:F

    .line 4
    .line 5
    new-instance v0, Ly72;

    .line 6
    .line 7
    const/high16 v1, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Ly72;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loq1;->b:Ly72;

    .line 14
    .line 15
    return-void
.end method
