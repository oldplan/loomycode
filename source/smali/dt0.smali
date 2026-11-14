.class public abstract Ldt0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lae2;

.field public static final b:Lbg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldt0;->a:Lae2;

    .line 9
    .line 10
    new-instance v0, Lbg;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lbg;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldt0;->b:Lbg;

    .line 17
    .line 18
    return-void
.end method
