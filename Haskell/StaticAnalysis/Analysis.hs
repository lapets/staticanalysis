----------------------------------------------------------------
--
-- | StaticAnalysis
--
-- @StaticAnalysis\/Analysis.hs@
--
--   Interface for data structure that represents static
--   analysis results.
--

----------------------------------------------------------------
-- 

{-# LANGUAGE MultiParamTypeClasses #-}

module StaticAnalysis.Analysis
  where

----------------------------------------------------------------
-- | Interface for analysis result data structures.

class Analysis a where
  unanalyzed :: a

----------------------------------------------------------------
-- | Interface for analysis result data structures with multiple
--   analysis components.

class (Analysis a, Analysis b) => Component b a where
  project :: a -> b
  inject :: b -> a -> a



--eof
