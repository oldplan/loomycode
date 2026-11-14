.class public abstract Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lta3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v9, Lek1;

    .line 2
    .line 3
    sget v0, Lbk1;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v9, v0, v1, v1}, Lek1;-><init>(FII)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lta3;->d:Lta3;

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const v10, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v10}, Lta3;->a(Lta3;JLcu0;Lbt0;JJLek1;I)Lta3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgf3;->a:Lta3;

    .line 27
    .line 28
    return-void
.end method
