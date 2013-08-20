----------------------------------------------------------------
--
-- | StaticAnalysis
--
-- @StaticAnalysis\/Annotate.hs@
--
--   Interface for abstract syntax data structures in which
--   every node can be annotated with a data structure that
--   represents static analysis results.
--

----------------------------------------------------------------
-- 

module StaticAnalysis.Annotate
  where

import StaticAnalysis.Analysis

----------------------------------------------------------------
-- | Interface for abstract syntax data structures that can be
--   annotated.

class Annotate d where
  annotate :: Analysis a => a -> d a -> d a
  annotation :: Analysis a => d a -> a



--eof
