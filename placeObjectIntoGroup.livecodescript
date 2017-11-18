script "placeObjectIntoGroup"

on addControlToGroup pControlRef, pGroupRef
   lock screen
   select image ID pControlRef
   cut
   start editing group pGroupRef
   paste
   stop editing group -- pGroupRef
   unlock screen
end addControlToGroup
