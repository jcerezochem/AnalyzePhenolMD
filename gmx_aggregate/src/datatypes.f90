!======================================================================!
!
       module datatypes
       implicit none
!
       type groinp
         character(len=32)                          ::  fname   !  Input file
         character(len=72)                          ::  title   !  Title
         integer                                    ::  nat     !  Number of atoms
         real(kind=8)                               ::  totm    !  Total mass 
         integer,dimension(:),allocatable           ::  renum   !  Residue number
         character(len=5),dimension(:),allocatable  ::  rename  !  Residue name
         character(len=5),dimension(:),allocatable  ::  atname  !  Atom name
         integer,dimension(:),allocatable           ::  atnum   !  Atom number
         real(kind=8),dimension(:),allocatable      ::  mass    !  Atom mass
         real(kind=8),dimension(:,:),allocatable    ::  coord   !  Coordinates
         real(kind=8),dimension(:,:),allocatable    ::  vel     !  Velocities
         real(kind=8),dimension(3)                  ::  latvec  !  Box vectors
       end type groinp  
!
       end module datatypes
!
!======================================================================!
