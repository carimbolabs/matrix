local engine = EngineFactory.new()
    :set_title("Matrix")
    :set_width(1280)
    :set_height(720)
    :set_fullscreen(false)
    :create()

engine:prefetch({
  "blobs/font.png",
})

engine:run()
