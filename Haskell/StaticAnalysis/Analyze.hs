----------------------------------------------------------------
--
-- | StaticAnalysis
--
-- @StaticAnalysis\/Annotated.hs@
--
--   Interface for abstract syntax data structures in which
--   every node can be annotated with a data structure that
--   represents static analysis results.
--

----------------------------------------------------------------
-- 

{-# LANGUAGE MultiParamTypeClasses #-}

module StaticAnalysis.Analyze
  where

import StaticAnalysis.Analysis (Analysis(..))
import StaticAnalysis.Annotate (Annotate(..))

----------------------------------------------------------------
-- | Interface for abstract syntax data structures that can be
--   analyzed.

class (Annotate d, Analysis a) => Analyze d a where

  -- The function for applying the algorithm to a data structure
  -- of type d a.
  analyze :: d a -> d a



--eof
