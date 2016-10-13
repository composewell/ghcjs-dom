{-# LANGUAGE PatternSynonyms, ForeignFunctionInterface, JavaScriptFFI #-}
module GHCJS.DOM.JSFFI.Generated.MediaSourceStates
       (js_getSourceType, getSourceType, js_getSourceId, getSourceId,
        js_getWidth, getWidth, getWidthUnchecked, js_getHeight, getHeight,
        getHeightUnchecked, js_getFrameRate, getFrameRate,
        getFrameRateUnchecked, js_getAspectRatio, getAspectRatio,
        getAspectRatioUnchecked, js_getFacingMode, getFacingMode,
        js_getVolume, getVolume, getVolumeUnchecked, MediaSourceStates,
        castToMediaSourceStates, gTypeMediaSourceStates)
       where
import Prelude ((.), (==), (>>=), return, IO, Int, Float, Double, Bool(..), Maybe, maybe, fromIntegral, round, fmap, Show, Read, Eq, Ord)
import Data.Typeable (Typeable)
import GHCJS.Types (JSVal(..), JSString)
import GHCJS.Foreign (jsNull)
import GHCJS.Foreign.Callback (syncCallback, asyncCallback, syncCallback1, asyncCallback1, syncCallback2, asyncCallback2, OnBlocked(..))
import GHCJS.Marshal (ToJSVal(..), FromJSVal(..))
import GHCJS.Marshal.Pure (PToJSVal(..), PFromJSVal(..))
import Control.Monad (void)
import Control.Monad.IO.Class (MonadIO(..))
import Data.Int (Int64)
import Data.Word (Word, Word64)
import Data.Maybe (fromJust)
import GHCJS.DOM.Types
import Control.Applicative ((<$>))
import GHCJS.DOM.EventTargetClosures (EventName, unsafeEventName)
import GHCJS.DOM.JSFFI.Generated.Enums
 
foreign import javascript unsafe "$1[\"sourceType\"]"
        js_getSourceType :: MediaSourceStates -> IO JSVal

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.sourceType Mozilla MediaSourceStates.sourceType documentation> 
getSourceType ::
              (MonadIO m) => MediaSourceStates -> m SourceTypeEnum
getSourceType self
  = liftIO ((js_getSourceType (self)) >>= fromJSValUnchecked)
 
foreign import javascript unsafe "$1[\"sourceId\"]" js_getSourceId
        :: MediaSourceStates -> IO JSString

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.sourceId Mozilla MediaSourceStates.sourceId documentation> 
getSourceId ::
            (MonadIO m, FromJSString result) => MediaSourceStates -> m result
getSourceId self
  = liftIO (fromJSString <$> (js_getSourceId (self)))
 
foreign import javascript unsafe "$1[\"width\"]" js_getWidth ::
        MediaSourceStates -> IO JSVal

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.width Mozilla MediaSourceStates.width documentation> 
getWidth :: (MonadIO m) => MediaSourceStates -> m (Maybe Word)
getWidth self
  = liftIO ((js_getWidth (self)) >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.width Mozilla MediaSourceStates.width documentation> 
getWidthUnchecked :: (MonadIO m) => MediaSourceStates -> m Word
getWidthUnchecked self
  = liftIO ((js_getWidth (self)) >>= fromJSValUnchecked)
 
foreign import javascript unsafe "$1[\"height\"]" js_getHeight ::
        MediaSourceStates -> IO JSVal

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.height Mozilla MediaSourceStates.height documentation> 
getHeight :: (MonadIO m) => MediaSourceStates -> m (Maybe Word)
getHeight self
  = liftIO ((js_getHeight (self)) >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.height Mozilla MediaSourceStates.height documentation> 
getHeightUnchecked :: (MonadIO m) => MediaSourceStates -> m Word
getHeightUnchecked self
  = liftIO ((js_getHeight (self)) >>= fromJSValUnchecked)
 
foreign import javascript unsafe "$1[\"frameRate\"]"
        js_getFrameRate :: MediaSourceStates -> IO JSVal

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.frameRate Mozilla MediaSourceStates.frameRate documentation> 
getFrameRate :: (MonadIO m) => MediaSourceStates -> m (Maybe Float)
getFrameRate self
  = liftIO ((js_getFrameRate (self)) >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.frameRate Mozilla MediaSourceStates.frameRate documentation> 
getFrameRateUnchecked ::
                      (MonadIO m) => MediaSourceStates -> m Float
getFrameRateUnchecked self
  = liftIO ((js_getFrameRate (self)) >>= fromJSValUnchecked)
 
foreign import javascript unsafe "$1[\"aspectRatio\"]"
        js_getAspectRatio :: MediaSourceStates -> IO JSVal

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.aspectRatio Mozilla MediaSourceStates.aspectRatio documentation> 
getAspectRatio ::
               (MonadIO m) => MediaSourceStates -> m (Maybe Float)
getAspectRatio self
  = liftIO ((js_getAspectRatio (self)) >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.aspectRatio Mozilla MediaSourceStates.aspectRatio documentation> 
getAspectRatioUnchecked ::
                        (MonadIO m) => MediaSourceStates -> m Float
getAspectRatioUnchecked self
  = liftIO ((js_getAspectRatio (self)) >>= fromJSValUnchecked)
 
foreign import javascript unsafe "$1[\"facingMode\"]"
        js_getFacingMode :: MediaSourceStates -> IO JSVal

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.facingMode Mozilla MediaSourceStates.facingMode documentation> 
getFacingMode ::
              (MonadIO m) => MediaSourceStates -> m VideoFacingModeEnum
getFacingMode self
  = liftIO ((js_getFacingMode (self)) >>= fromJSValUnchecked)
 
foreign import javascript unsafe "$1[\"volume\"]" js_getVolume ::
        MediaSourceStates -> IO JSVal

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.volume Mozilla MediaSourceStates.volume documentation> 
getVolume :: (MonadIO m) => MediaSourceStates -> m (Maybe Word)
getVolume self
  = liftIO ((js_getVolume (self)) >>= fromJSValUnchecked)

-- | <https://developer.mozilla.org/en-US/docs/Web/API/MediaSourceStates.volume Mozilla MediaSourceStates.volume documentation> 
getVolumeUnchecked :: (MonadIO m) => MediaSourceStates -> m Word
getVolumeUnchecked self
  = liftIO ((js_getVolume (self)) >>= fromJSValUnchecked)