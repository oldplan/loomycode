.class public abstract Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lu50;

.field public static final b:Ljp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lro;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu50;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lu50;-><init>(Llv0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lkp;->a:Lu50;

    .line 13
    .line 14
    new-instance v0, Ljp;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkp;->b:Ljp;

    .line 20
    .line 21
    return-void
.end method
