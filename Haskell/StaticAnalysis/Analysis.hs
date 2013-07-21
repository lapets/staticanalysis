----------------------------------------------------------------
--
-- StaticAnalysis
--
-- StaticAnalysis/Analysis.hs
--   Interface for data structure that represents static
--   analysis results.
--

----------------------------------------------------------------
-- 

module StaticAnalysis.Analysis
  where

----------------------------------------------------------------
-- Interface for analysis result data structures.

class Analysis a where
  unanalyzed :: a


--eof
