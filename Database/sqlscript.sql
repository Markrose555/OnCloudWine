��U S E   [ m a s t e r ]  
 G O  
 / * * * * * *   O b j e c t :     D a t a b a s e   [ O n C l o u d W i n e ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   D A T A B A S E   [ O n C l o u d W i n e ]  
   C O N T A I N M E N T   =   N O N E  
   O N     P R I M A R Y    
 (   N A M E   =   N ' O n C l o u d W i n e ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 5 . M S S Q L S E R V E R \ M S S Q L \ D A T A \ O n C l o u d W i n e . m d f '   ,   S I Z E   =   8 1 9 2 K B   ,   M A X S I Z E   =   U N L I M I T E D ,   F I L E G R O W T H   =   6 5 5 3 6 K B   )  
   L O G   O N    
 (   N A M E   =   N ' O n C l o u d W i n e _ l o g ' ,   F I L E N A M E   =   N ' C : \ P r o g r a m   F i l e s \ M i c r o s o f t   S Q L   S e r v e r \ M S S Q L 1 5 . M S S Q L S E R V E R \ M S S Q L \ D A T A \ O n C l o u d W i n e _ l o g . l d f '   ,   S I Z E   =   8 1 9 2 K B   ,   M A X S I Z E   =   2 0 4 8 G B   ,   F I L E G R O W T H   =   6 5 5 3 6 K B   )  
   W I T H   C A T A L O G _ C O L L A T I O N   =   D A T A B A S E _ D E F A U L T  
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   C O M P A T I B I L I T Y _ L E V E L   =   1 5 0  
 G O  
 I F   ( 1   =   F U L L T E X T S E R V I C E P R O P E R T Y ( ' I s F u l l T e x t I n s t a l l e d ' ) )  
 b e g i n  
 E X E C   [ O n C l o u d W i n e ] . [ d b o ] . [ s p _ f u l l t e x t _ d a t a b a s e ]   @ a c t i o n   =   ' e n a b l e '  
 e n d  
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A N S I _ N U L L _ D E F A U L T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A N S I _ N U L L S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A N S I _ P A D D I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A N S I _ W A R N I N G S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A R I T H A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A U T O _ C L O S E   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A U T O _ S H R I N K   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S   O N    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   C U R S O R _ C L O S E _ O N _ C O M M I T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   C U R S O R _ D E F A U L T     G L O B A L    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   C O N C A T _ N U L L _ Y I E L D S _ N U L L   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   N U M E R I C _ R O U N D A B O R T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   Q U O T E D _ I D E N T I F I E R   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   R E C U R S I V E _ T R I G G E R S   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T     E N A B L E _ B R O K E R    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A U T O _ U P D A T E _ S T A T I S T I C S _ A S Y N C   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   D A T E _ C O R R E L A T I O N _ O P T I M I Z A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   T R U S T W O R T H Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A L L O W _ S N A P S H O T _ I S O L A T I O N   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   P A R A M E T E R I Z A T I O N   S I M P L E    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   R E A D _ C O M M I T T E D _ S N A P S H O T   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   H O N O R _ B R O K E R _ P R I O R I T Y   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   R E C O V E R Y   F U L L    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T     M U L T I _ U S E R    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   P A G E _ V E R I F Y   C H E C K S U M      
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   D B _ C H A I N I N G   O F F    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   F I L E S T R E A M (   N O N _ T R A N S A C T E D _ A C C E S S   =   O F F   )    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   T A R G E T _ R E C O V E R Y _ T I M E   =   6 0   S E C O N D S    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   D E L A Y E D _ D U R A B I L I T Y   =   D I S A B L E D    
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   A C C E L E R A T E D _ D A T A B A S E _ R E C O V E R Y   =   O F F      
 G O  
 E X E C   s y s . s p _ d b _ v a r d e c i m a l _ s t o r a g e _ f o r m a t   N ' O n C l o u d W i n e ' ,   N ' O N '  
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T   Q U E R Y _ S T O R E   =   O F F  
 G O  
 U S E   [ O n C l o u d W i n e ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ _ _ M i g r a t i o n H i s t o r y ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ _ _ M i g r a t i o n H i s t o r y ] (  
 	 [ M i g r a t i o n I d ]   [ n v a r c h a r ] ( 1 5 0 )   N O T   N U L L ,  
 	 [ C o n t e x t K e y ]   [ n v a r c h a r ] ( 3 0 0 )   N O T   N U L L ,  
 	 [ M o d e l ]   [ v a r b i n a r y ] ( m a x )   N O T   N U L L ,  
 	 [ P r o d u c t V e r s i o n ]   [ n v a r c h a r ] ( 3 2 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . _ _ M i g r a t i o n H i s t o r y ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ M i g r a t i o n I d ]   A S C ,  
 	 [ C o n t e x t K e y ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A s p N e t R o l e s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A s p N e t R o l e s ] (  
 	 [ I d ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . A s p N e t R o l e s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A s p N e t U s e r C l a i m s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A s p N e t U s e r C l a i m s ] (  
 	 [ I d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ U s e r I d ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ C l a i m T y p e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ C l a i m V a l u e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . A s p N e t U s e r C l a i m s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A s p N e t U s e r L o g i n s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A s p N e t U s e r L o g i n s ] (  
 	 [ L o g i n P r o v i d e r ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ P r o v i d e r K e y ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ U s e r I d ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . A s p N e t U s e r L o g i n s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ L o g i n P r o v i d e r ]   A S C ,  
 	 [ P r o v i d e r K e y ]   A S C ,  
 	 [ U s e r I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A s p N e t U s e r R o l e s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A s p N e t U s e r R o l e s ] (  
 	 [ U s e r I d ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ R o l e I d ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . A s p N e t U s e r R o l e s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ U s e r I d ]   A S C ,  
 	 [ R o l e I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ A s p N e t U s e r s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ A s p N e t U s e r s ] (  
 	 [ I d ]   [ n v a r c h a r ] ( 1 2 8 )   N O T   N U L L ,  
 	 [ F i r s t N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ L a s t N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ A d d r e s s ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ E m a i l ]   [ n v a r c h a r ] ( 2 5 6 )   N U L L ,  
 	 [ E m a i l C o n f i r m e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ P a s s w o r d H a s h ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ S e c u r i t y S t a m p ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ P h o n e N u m b e r ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ P h o n e N u m b e r C o n f i r m e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ T w o F a c t o r E n a b l e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ L o c k o u t E n d D a t e U t c ]   [ d a t e t i m e ]   N U L L ,  
 	 [ L o c k o u t E n a b l e d ]   [ b i t ]   N O T   N U L L ,  
 	 [ A c c e s s F a i l e d C o u n t ]   [ i n t ]   N O T   N U L L ,  
 	 [ U s e r N a m e ]   [ n v a r c h a r ] ( 2 5 6 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . A s p N e t U s e r s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a r t s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C a r t s ] (  
 	 [ I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ C a r t I D ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ Q u a n t i t y ]   [ i n t ]   N O T   N U L L ,  
 	 [ D a t e C r e a t e d ]   [ d a t e t i m e ]   N O T   N U L L ,  
 	 [ P r o d u c t I D ]   [ i n t ]   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . C a r t s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ C a t e g o r i e s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ C a t e g o r i e s ] (  
 	 [ I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ N a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . C a t e g o r i e s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r D e t a i l s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ] (  
 	 [ O r d e r D e t a i l I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ O r d e r I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ P r o d u c t I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ Q u a n t i t y ]   [ i n t ]   N O T   N U L L ,  
 	 [ U n i t P r i c e ]   [ d e c i m a l ] ( 1 8 ,   2 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . O r d e r D e t a i l s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ O r d e r D e t a i l I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ O r d e r s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ O r d e r s ] (  
 	 [ O r d e r I d ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ O r d e r D a t e ]   [ d a t e t i m e ]   N O T   N U L L ,  
 	 [ U s e r n a m e ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
 	 [ F i r s t N a m e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ L a s t N a m e ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ A d d r e s s ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ P a y m e n t M e t h o d ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ T o t a l ]   [ d e c i m a l ] ( 1 8 ,   2 )   N O T   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . O r d e r s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ O r d e r I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     T a b l e   [ d b o ] . [ P r o d u c t s ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 S E T   A N S I _ N U L L S   O N  
 G O  
 S E T   Q U O T E D _ I D E N T I F I E R   O N  
 G O  
 C R E A T E   T A B L E   [ d b o ] . [ P r o d u c t s ] (  
 	 [ I D ]   [ i n t ]   I D E N T I T Y ( 1 , 1 )   N O T   N U L L ,  
 	 [ C a t e g o r y I D ]   [ i n t ]   N O T   N U L L ,  
 	 [ N a m e ]   [ n v a r c h a r ] ( 1 0 0 )   N O T   N U L L ,  
 	 [ P r i c e ]   [ d e c i m a l ] ( 1 8 ,   2 )   N O T   N U L L ,  
 	 [ I m g U R L ]   [ n v a r c h a r ] ( m a x )   N O T   N U L L ,  
 	 [ S t o c k ]   [ i n t ]   N O T   N U L L ,  
 	 [ D e s c r i p t i o n ]   [ n v a r c h a r ] ( m a x )   N U L L ,  
   C O N S T R A I N T   [ P K _ d b o . P r o d u c t s ]   P R I M A R Y   K E Y   C L U S T E R E D    
 (  
 	 [ I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 )   O N   [ P R I M A R Y ]   T E X T I M A G E _ O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ R o l e N a m e I n d e x ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ R o l e N a m e I n d e x ]   O N   [ d b o ] . [ A s p N e t R o l e s ]  
 (  
 	 [ N a m e ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ U s e r I d ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ U s e r I d ]   O N   [ d b o ] . [ A s p N e t U s e r C l a i m s ]  
 (  
 	 [ U s e r I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ U s e r I d ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ U s e r I d ]   O N   [ d b o ] . [ A s p N e t U s e r L o g i n s ]  
 (  
 	 [ U s e r I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ R o l e I d ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ R o l e I d ]   O N   [ d b o ] . [ A s p N e t U s e r R o l e s ]  
 (  
 	 [ R o l e I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ U s e r I d ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ U s e r I d ]   O N   [ d b o ] . [ A s p N e t U s e r R o l e s ]  
 (  
 	 [ U s e r I d ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 S E T   A N S I _ P A D D I N G   O N  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ U s e r N a m e I n d e x ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   U N I Q U E   N O N C L U S T E R E D   I N D E X   [ U s e r N a m e I n d e x ]   O N   [ d b o ] . [ A s p N e t U s e r s ]  
 (  
 	 [ U s e r N a m e ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   I G N O R E _ D U P _ K E Y   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ O r d e r I D ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ O r d e r I D ]   O N   [ d b o ] . [ O r d e r D e t a i l s ]  
 (  
 	 [ O r d e r I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ P r o d u c t I D ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ P r o d u c t I D ]   O N   [ d b o ] . [ O r d e r D e t a i l s ]  
 (  
 	 [ P r o d u c t I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 / * * * * * *   O b j e c t :     I n d e x   [ I X _ C a t e g o r y I D ]         S c r i p t   D a t e :   1 / 9 / 2 0 2 1   3 : 3 4 : 1 2   P M   * * * * * * /  
 C R E A T E   N O N C L U S T E R E D   I N D E X   [ I X _ C a t e g o r y I D ]   O N   [ d b o ] . [ P r o d u c t s ]  
 (  
 	 [ C a t e g o r y I D ]   A S C  
 ) W I T H   ( P A D _ I N D E X   =   O F F ,   S T A T I S T I C S _ N O R E C O M P U T E   =   O F F ,   S O R T _ I N _ T E M P D B   =   O F F ,   D R O P _ E X I S T I N G   =   O F F ,   O N L I N E   =   O F F ,   A L L O W _ R O W _ L O C K S   =   O N ,   A L L O W _ P A G E _ L O C K S   =   O N ,   O P T I M I Z E _ F O R _ S E Q U E N T I A L _ K E Y   =   O F F )   O N   [ P R I M A R Y ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   A D D     D E F A U L T   ( ( 0 ) )   F O R   [ S t o c k ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r C l a i m s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r C l a i m s _ d b o . A s p N e t U s e r s _ U s e r I d ]   F O R E I G N   K E Y ( [ U s e r I d ] )  
 R E F E R E N C E S   [ d b o ] . [ A s p N e t U s e r s ]   ( [ I d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r C l a i m s ]   C H E C K   C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r C l a i m s _ d b o . A s p N e t U s e r s _ U s e r I d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r L o g i n s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r L o g i n s _ d b o . A s p N e t U s e r s _ U s e r I d ]   F O R E I G N   K E Y ( [ U s e r I d ] )  
 R E F E R E N C E S   [ d b o ] . [ A s p N e t U s e r s ]   ( [ I d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r L o g i n s ]   C H E C K   C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r L o g i n s _ d b o . A s p N e t U s e r s _ U s e r I d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r R o l e s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r R o l e s _ d b o . A s p N e t R o l e s _ R o l e I d ]   F O R E I G N   K E Y ( [ R o l e I d ] )  
 R E F E R E N C E S   [ d b o ] . [ A s p N e t R o l e s ]   ( [ I d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r R o l e s ]   C H E C K   C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r R o l e s _ d b o . A s p N e t R o l e s _ R o l e I d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r R o l e s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r R o l e s _ d b o . A s p N e t U s e r s _ U s e r I d ]   F O R E I G N   K E Y ( [ U s e r I d ] )  
 R E F E R E N C E S   [ d b o ] . [ A s p N e t U s e r s ]   ( [ I d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ A s p N e t U s e r R o l e s ]   C H E C K   C O N S T R A I N T   [ F K _ d b o . A s p N e t U s e r R o l e s _ d b o . A s p N e t U s e r s _ U s e r I d ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ d b o . O r d e r D e t a i l s _ d b o . O r d e r s _ O r d e r I D ]   F O R E I G N   K E Y ( [ O r d e r I D ] )  
 R E F E R E N C E S   [ d b o ] . [ O r d e r s ]   ( [ O r d e r I d ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   C H E C K   C O N S T R A I N T   [ F K _ d b o . O r d e r D e t a i l s _ d b o . O r d e r s _ O r d e r I D ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ d b o . O r d e r D e t a i l s _ d b o . P r o d u c t s _ P r o d u c t I D ]   F O R E I G N   K E Y ( [ P r o d u c t I D ] )  
 R E F E R E N C E S   [ d b o ] . [ P r o d u c t s ]   ( [ I D ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ O r d e r D e t a i l s ]   C H E C K   C O N S T R A I N T   [ F K _ d b o . O r d e r D e t a i l s _ d b o . P r o d u c t s _ P r o d u c t I D ]  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]     W I T H   C H E C K   A D D     C O N S T R A I N T   [ F K _ d b o . P r o d u c t s _ d b o . C a t e g o r i e s _ C a t e g o r y I D ]   F O R E I G N   K E Y ( [ C a t e g o r y I D ] )  
 R E F E R E N C E S   [ d b o ] . [ C a t e g o r i e s ]   ( [ I D ] )  
 O N   D E L E T E   C A S C A D E  
 G O  
 A L T E R   T A B L E   [ d b o ] . [ P r o d u c t s ]   C H E C K   C O N S T R A I N T   [ F K _ d b o . P r o d u c t s _ d b o . C a t e g o r i e s _ C a t e g o r y I D ]  
 G O  
 U S E   [ m a s t e r ]  
 G O  
 A L T E R   D A T A B A S E   [ O n C l o u d W i n e ]   S E T     R E A D _ W R I T E    
 G O  
 
