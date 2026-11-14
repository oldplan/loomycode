.class public final synthetic Lvk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Landroid/speech/SpeechRecognizer;

.field public final synthetic h:Llv0;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/SpeechRecognizer;Llv0;Lbx1;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvk3;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk3;->g:Landroid/speech/SpeechRecognizer;

    .line 4
    .line 5
    iput-object p2, p0, Lvk3;->h:Llv0;

    .line 6
    .line 7
    iput-object p3, p0, Lvk3;->i:Lbx1;

    .line 8
    .line 9
    iput-object p4, p0, Lvk3;->j:Lbx1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lvk3;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    iget-object v2, p0, Lvk3;->j:Lbx1;

    .line 6
    .line 7
    iget-object v3, p0, Lvk3;->i:Lbx1;

    .line 8
    .line 9
    iget-object v4, p0, Lvk3;->h:Llv0;

    .line 10
    .line 11
    iget-object p0, p0, Lvk3;->g:Landroid/speech/SpeechRecognizer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/speech/tts/TextToSpeech;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
