.class public final Lrc0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lxe;


# static fields
.field public static final f:Lrc0;

.field public static final g:Loq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc0;->f:Lrc0;

    .line 7
    .line 8
    new-instance v0, Loq0;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Loq0;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lrc0;->g:Loq0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Ljq0;
    .locals 0

    .line 1
    sget-object p0, Lrc0;->g:Loq0;

    .line 2
    .line 3
    return-object p0
.end method
