type CanvasWindow @dom_ffi.Window

type CanvasNavigator @dom_ffi.Navigator

pub struct GPURequestAdapterOptions {
  // TODO
}

pub type GPU

pub extern "js" fn requestAdapter(
  self : GPU,
  options : GPURequestAdapterOptions
) -> Promise[GPUAdapter] =
  #| (self, options) => self.requestAdapter(options)

pub extern "js" fn gpu(self : CanvasNavigator) -> GPU =
  #| (self) => self.gpu

type HTMLCanvasElement
