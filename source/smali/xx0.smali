.class public final Lxx0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final b:Lxx0;


# instance fields
.field public final a:Ljv1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lxx0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lxx0;-><init>(Ljv1;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lxx0;->b:Lxx0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljv1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx0;->a:Ljv1;

    .line 5
    .line 6
    return-void
.end method
