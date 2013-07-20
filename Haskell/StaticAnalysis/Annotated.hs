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

----------------------------------------------------------------
-- Interface for abstract syntax data structures.

class Annotated d where
  annotate :: d a -> a -> d a
  annotation :: d a -> a



--eof
