   M S B A M L   `   `   `  ����I  Emega card game, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:mega_card_gamemega_card_game  5   	   %    mega_card_game.BattlegroundPage   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:mega_card_game     5   	     � Title$  BattlegroundPage��5   	   $��424.37��6"   $��694.118��62   .��5	      � .+�5
   
   �� $2��,{Player Character} vs {Non Player Character}��6   $
��Left=�6I   $	��Top=�6d   $��
145,18,0,0q�6|   $	��309��6�   �� 5   
   $
��Left=�6   $	��184��6+   $��	97,84,0,0q�68   $	��Top=�6K   $	��149��6c   �� 5   
   $
��Left=�6   $	��184��6+   $��
375,84,0,0q�68   $	��Top=�6L   $	��149��6d   �� 5   
   $��Health Points:��6   $
��Left=�6)   $��23��6D   $��	64,52,0,0q�6P   $	��Top=�6c   $	��101��6{   � 5   
   -   5         �Name$ pgbPlayerHealth��5      $
��Left=�6/   $��9��6J   $��
152,61,0,0q�6U   $	��Top=�6i   $��83��6�   �� 5   
   $��Health Points:��6   $
��Left=�6)   $��23��6D   $��
357,52,0,0q�6P   $	��Top=�6d   $	��101��6|   � 5   
   -   5        $ pgbEnemyHealth��5      $
��Left=�6.   $��9��6I   $��
441,61,0,0q�6T   $	��Top=�6h   $��83��6�   	� 5   
   $��Standard Attack��6   $
��Left=�60   $��265,142,0,0q�6K   $	��Top=�6`   	� 5   
   $��Special Attack��6   $
��Left=�6/   $��265,157,0,0q�6J   $	��Top=�6_   �� 5   
   -   5         ��Name$ 	btnAttack��5      $��Attack��6$   $
��Left=�65   $��32��6P   $��265,190,0,0q�6\   $	��Top=�6q   $��93��6�   �� 5   
   -   5         ��Name$ txtHealthNoPlayer��5      $
��Left=�6-   $��23��6H   $��
248,56,0,0q�6T    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $��27��6�   �� 5   
   -   5        $ txtHealthNoEnemy��5      $
��Left=�6,   $��23��6G   $��
537,56,0,0q�6S   $
 Wrap=�6g   $	��Top=�6{   $��27��6�   �� 5   
   $��Player Characteristics��6   $
��Left=�61   $��65��6L   $��
97,273,0,0q�6X   $	��Top=�6l   $	��138��6�   �� 5   
   $��NonPlayer Characteristics��6   $
��Left=�64   $��65��6O   $��375,273,0,0q�6[   $	��Top=�6p   $	��138��6�   �� 5   
   -   5        $ 
btnNewGame��5      $��New Game��6%   $
��Left=�68   $��27��6S   $��573,299,0,0q�6_   $	��Top=�6t   $��83��6�   6�   �� 5   
   -   5        $ btnExit��5      $
��Exit��6"   $
��Left=�61   $��27��6L   $��573,331,0,0q�6X   $	��Top=�6m   $��83��6�   5      5      