----------------------------------------------------------------
--
-- StaticAnalysis
--
-- StaticAnalysis/Annotated.hs
--   Interface for abstract syntax data structures in which
--   every node can be annotated with a data structure that
--   represents static analysis results.
--

----------------------------------------------------------------
-- 

module StaticAnalysis.Annotated
  where

import StaticAnalysis.Analysis

----------------------------------------------------------------
-- Interface for abstract syntax data structures.

class Annotated d where
  annotate :: Analysis a => d a -> a -> d a
  annotation :: Analysis a => d a -> a



--eof
