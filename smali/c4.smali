.class public abstract Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lv01;

.field public static final b:Lv01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv01;

    .line 2
    .line 3
    sget-object v1, La4;->m:La4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv01;-><init>(Lpv0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc4;->a:Lv01;

    .line 9
    .line 10
    new-instance v0, Lv01;

    .line 11
    .line 12
    sget-object v1, Lb4;->m:Lb4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv01;-><init>(Lpv0;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lc4;->b:Lv01;

    .line 18
    .line 19
    return-void
.end method
