-- do not edit; automatically generated by UU.AG
module ../branches/easier/test/TestOK-DupAlt3 where
-- Aap ---------------------------------------------------------
{-
   inherited attributes:

   chained attributes:

   synthesised attributes:

-}
{-
   local variables for Aap.Drie:

-}
{-
   local variables for Aap.Een:

-}
{-
   local variables for Aap.Twee:

-}
data Aap = Aap_Drie (Int)
         | Aap_Een (Int)
         | Aap_Twee (Int)
-- semantic domain
type T_Aap = ( )
-- cata
sem_Aap :: (Aap) ->
           (T_Aap)
sem_Aap ((Aap_Drie (_c))) =
    (sem_Aap_Drie (_c))
sem_Aap ((Aap_Een (_a))) =
    (sem_Aap_Een (_a))
sem_Aap ((Aap_Twee (_b))) =
    (sem_Aap_Twee (_b))
sem_Aap_Drie :: (Int) ->
                (T_Aap)
sem_Aap_Drie (c_) =
    let 
    in  ( )
sem_Aap_Een :: (Int) ->
               (T_Aap)
sem_Aap_Een (a_) =
    let 
    in  ( )
sem_Aap_Twee :: (Int) ->
                (T_Aap)
sem_Aap_Twee (b_) =
    let 
    in  ( )
-- Noot --------------------------------------------------------
{-
   inherited attributes:

   chained attributes:

   synthesised attributes:

-}
{-
   local variables for Noot.One:

-}
data Noot = Noot_One (Int)
-- semantic domain
type T_Noot = ( )
-- cata
sem_Noot :: (Noot) ->
            (T_Noot)
sem_Noot ((Noot_One (_d))) =
    (sem_Noot_One (_d))
sem_Noot_One :: (Int) ->
                (T_Noot)
sem_Noot_One (d_) =
    let 
    in  ( )

