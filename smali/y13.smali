.class public final synthetic Ly13;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method public synthetic constructor <init>(Lvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly13;->a:Lvt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lls3;->c:Z

    .line 5
    .line 6
    sget-object p1, Lls3;->b:Landroid/speech/tts/TextToSpeech;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lz13;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ly13;->a:Lvt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvt;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
