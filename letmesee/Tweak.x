%hook CIImage

-(id) _imageByApplyingBlur:(double)arg1{
%orig(0);
return 0;
}

-(id)imageByApplyingGaussianBlurWithSigma:(double)arg1{
  %orig(0);
  return 0;
}

-(void)setBlurExtent:(float)arg{
  %orig(0);
}


%end
