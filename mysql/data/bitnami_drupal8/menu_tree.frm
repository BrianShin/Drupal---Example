�
    P  ��         	      -        �  !�  ;        //  0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             @       �$    ( �    �(   @� ) D 
   �      ��   ��   ��   ��   ��   ��   ��   ��   ��   ) 4    �      ��   ��   �(    i `    �(  �  �(  �@ �PRIMARY�id�menu_parents�menu_parent_expand_child�route_values�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           system                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          InnoDB      '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  !Contains the menu tree hierarchy.                                                                                                                                                                                  �   ��         P  	 �  )                                          
menu_name  mlid  id  parent  route_name 	 route_param_key 
 route_parameters  url  title  description  class  options  	provider  enabled  discovered  	expanded  weight  	metadata  has_children } )                                          depth  p1  p2  p3  p4 	 p5 
 p6  p7  p8  p9  form_class 
          ] 

 $     -3 L� (   @   # H� (      * D� (  �   F 	?�(  �   -; 
 & �  �?7 K�2      -?  0 �  �??  < �  �?p  H �  �-  R �  �?M 	22 ^      0  �     -�  �     -G 	 �     -�  �     -; 	 � �  �?C  �     -{  �     -S 

 �     -� 

 �     -1 

 �     -0 

 �     -1 	

 �     -0 


 �     -0 

 �     -2 

 �     -1 

 �     -0 D��  �   - �menu_name�mlid�id�parent�route_name�route_param_key�route_parameters�url�title�description�class�options�provider�enabled�discovered�expanded�weight�metadata�has_children�depth�p1�p2�p3�p4�p5�p6�p7�p8�p9�form_class� The menu name. All links with the same menu name (such as 'tools') are part of the same menu.The menu link ID (mlid) is the integer primary key.Unique machine name: the plugin ID.The plugin ID for the parent of this link.The machine name of a defined Symfony Route this menu item represents.An encoded string of route parameters for loading by route.Serialized array of route parameters of this menu link.The external path this link points to (when not using a route).The serialized title for the link. May be a TranslatableMarkup.The serialized description of this link - used for admin pages and title attribute. May be a TranslatableMarkup.The class for this link plugin.A serialized array of URL options, such as a query string or HTML attributes.The name of the module that generated this link.A flag for whether the link should be rendered in menus. (0 = a disabled menu item that may be shown on admin screens, 1 = a normal, visible link)A flag for whether the link was discovered, so can be purged on rebuildFlag for whether this link should be rendered as expanded in menus - expanded links always have their child links displayed, instead of only when the link is in the active trail (1 = expanded, 0 = not expanded)Link weight among links in the same menu at the same depth.A serialized array of data that may be used by the plugin instance.Flag indicating whether any enabled links have this link as a parent (1 = enabled children exist, 0 = no enabled children).The depth relative to the top level. A link with empty parent will have depth == 1.The first mlid in the materialized path. If N = depth, then pN must equal the mlid. If depth > 1 then p(N-1) must equal the parent link mlid. All pX where X > depth must equal zero. The columns p1 .. p9 are also called the parents.The second mlid in the materialized path. See p1.The third mlid in the materialized path. See p1.The fourth mlid in the materialized path. See p1.The fifth mlid in the materialized path. See p1.The sixth mlid in the materialized path. See p1.The seventh mlid in the materialized path. See p1.The eighth mlid in the materialized path. See p1.The ninth mlid in the materialized path. See p1.meh