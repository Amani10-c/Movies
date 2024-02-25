go :- movie(Movies),
      write('I think that the movie is: '),
      write(Movies),
      nl,
      undo.

movie(inside_out)     :- inside_out, !.
movie(toy_story_4)     :- toy_story_4, !.
movie(interstellar)   :- interstellar, !.
movie(inception)     :- inception, !.
movie(john_Wick)   :- john_Wick, !.
movie(harry_Potter)   :- harry_Potter, !.
movie(titanic)     :- titanic, !.
movie(joker)   :- joker, !.
movie(home_Alone)     :- home_Alone, !.
movie(the_Devil_Wears_Prada)     :- the_Devil_Wears_Prada, !.
movie(lilo_and_stitch)   :- lilo_and_stitch, !.
movie(tarzan)     :- tarzan, !.
movie(the_Lion_King)   :- the_Lion_King, !.
movie(the_Princess_And_The_Frog)     :- the_Princess_And_The_Frog, !.
movie(soul)     :- soul, !.
movie(unknown).             /* no diagnosis */



inside_out:-  type, drawingStyle, category, category2,
releaseYear, 
           verify(main_character_play_hockey),
           verify(main_character_movie_to_a_new_house),
           verify(have_non_human_characters),
           verify(main_character_have_an_imaginary_friend),
           verify(main_character_have_a_blonde_hair),
           verify(main_character_live_with_her_family),
           verify(disney_production),
           verify(main_character_named_Riley),
           verify(show_emotions_as_living_beings),
           verify(main_character_run_away_to_her_old_house),
           verify(main_character_lose_her_imaginary_friend),
           verify(have_a_character_named_sadness).





toy_story_4:- type, drawingStyle, category,
releaseYear, 
           verify(feature_an_astronaut_character),
           verify(have_a_sequel),
           verify(have_a_number_in_its_title),
           verify(have_non_human_characters),
           verify(have_cowboy_characters),
           verify(disney_production),
           verify(have_living_toys),
           verify(have_a_character_that_is_a_spork),
           verify(about_saving_a_toy),
           verify(disney_production),
           verify(have_a_character_that_has_the_name_Andy_written_on_its_shoe),
           verify(have_a_character_that_use_the_catchphrase_to_eternity_and_beyond).

	


interstellar:- category, category2,
director,
releaseYear,
           verify(an_academy_award_winner),
           verify(has_a_one_word_title),
           verify(feature_an_astronaut_character),
           verify(use_CGI),
           verify(main_character_lose_his_daughter),
           verify(main_character_lose_his_crew),
           verify(explore_time_travel_concept),
           verify(set_in_a_future_where_the_Earth_is_dying),
           verify(involve_travelling_through_space),
           verify(feature_other_planets),
           verify(feature_wormholes).


inception:- category, category2,
director,
releaseYear,
           verify(an_academy_award_winner),
           verify(leonardo_DiCaprio_is_in_the_movie),
           verify(has_a_one_word_title),
           verify(have_fight_scenes),
           verify(use_CGI),
           verify(show_criminal_activities),
           verify(characters_use_guns),
           verify(about_entering_peoples_dreams),
           verify(about_manipulating_ideas),
           verify(characters_have_special_totems),
           verify(explore_consciousness_concept),
           verify(characters_steal_ideas).



john_Wick:- category, 
releaseYear,
           verify(main_character_had_a_dog),
           verify(have_a_sequel),
           verify(main_characters_car_got_stolen),
           verify(main_character_wear_a_suit),
           verify(have_fight_scenes),
           verify(use_CGI),
           verify(show_criminal_activities),
           verify(characters_use_guns),
           verify(main_character_is_an_ex_hitman),
           verify(main_character_avenge_his_dead_dog),
           verify(feature_the_continental_hotel),
           verify(main_character_drive_Ford_Mustang),
           verify(main_character_described_as_the_boogey_man).



harry_Potter:- category,
director,
releaseYear,
           verify(fictional_story),
           verify(have_sequel),
           verify(based_on_a_books),
           verify(main_character_is_a_boy),
           verify(main_character_have_two_friends),
           verify(author_of_the_story_famale),
verify(the_author_british),
verify(is_the_author_name_j_k_rowling),
verify(the_hero_wear_his_glasses),
verify(are_the_frinds_name_is_ron_and_hermion),
verify(are_his_parents_dead),
verify(is_his_enemy_lord_voldemort).



titanic:- category,
director,
releaseYear,
           verify(romantic),
           verify(cosists_of_two_main_characters),
           verify(have_a_ship),
           verify(ship_was_heading_to_new_york),
           verify(interspersed_with_a_real_story),
           verify(ship_composed_of_three_decks),
           verify(director_canadian),
           verify(director_birthyear_1954),
           verify(have_a_huge_ship),
           verify(ship_contain_a_few_lifeboats),
  verify(ship_hit_an_iceberg),
verify(have_a_heart_shaped_sapphire_neckless),
  verify(have_characters_called_rose_and_jack).













joker:- category, 
releaseYear,
           verify(have_one_word_title),
           verify(the_movie_have_one_main_character),
           verify(the_main_character_a_man),
           verify(the_main_character_suffer_from_mental_disorder),
           verify(the_film_premiered_at_the_venice_film_festival),
           verify(won_the_golden_lion_award),
           verify(character_use_guns),
           verify(is_the_film_director_male),
           verify(is_the_film_director_american),
           verify(is_the_birth_of_the_film_director_1970),

           verify(the_hero_lives_with_his_mother_in_gotham_city),
           verify(the_hero_hated_school_as_a_child),
verify(he_has_a_coworker_named_randall).


home_Alone:- category, 
releaseYear,
           verify(the_movie_have_one_main_character),
           verify(the_main_character_a_boy),
           verify(main_character_blonde),
           verify(the_movie_premiered_in_chicago),
           verify(the_hero_has_a_big_family),
           verify(the_director_american),
           verify(his_birth_is_1958),
           verify(is_the_film_director_male),
           verify(the_movie_have_two_part),
           verify(are_there_thieves_in_the_story),
           verify(the_hero_live_in_chicago),
           verify(the_family_goes_on_vacation_for_christmas),
verify(the_family_forgets_the_boy_at_home).




the_Devil_Wears_Prada:- 
           verify(comedy),
           verify(screening_2006),
           verify(won_a_golden_globe),
           verify(the_movie_have_one_main_character),
           verify(the_main_character_a_girl),
           verify(the_movie_premiered_in_united_state),
           verify(the_film_in_the_field_of_fashion),
           verify(the_director_american),
           verify(his_birth_is_1959),
           verify(is_the_film_director_male),
           verify(the_movie_is_based_on_a_novel),
           verify(the_film_was_nominated_more_then_35_awards),
           verify(was_one_of_the_movie_stars_meryl_streep),
           verify(was_ann_hathaway_one_of_the_characters),
verify(did_meryl_care_about_fashion_a_lot).





lilo_and_stitch:- type, category, 
director,
drawingStyle,
           verify(has_aliens),
           verify(has_a_tow_word_title),
           verify(on_the_island_of_Hawaii),
           verify(use_watercolor_painted),
           verify(involve_travelling_through_space), 
           verify(dengerous_scientific_experiment), 
           verify(main_characters_color_is_blue), 
           verify(main_character_has_sister), 
           verify(talks_about_family), 
           verify(experiment_made_by_the_scientist_jumba),
           verify(have_fight_scenes),
           verify(have_dance_scenes),
           verify(experiment_colled_626),
           verify(title_of_the_film_is_the_names_of_the_main_characters),
           verify(is_the_main_character_name_stitch).



           


tarzan:- type, category,
director,
drawingStyle,
           verify(about_a_man_who_lives_with_a_gorilla),
           verify(has_a_one_word_title),
           verify(have_fight_scenes),
           verify(characters_from_England),
           verify(made_a_game_version_of_it),
verify(friend_with_a_elephant),
           verify(has_crying_monkey_scene),
           verify(have_fight_scenes_with_cheetah),
           verify(can_talks_with_animals),
           verify(released_in_1999),
verify(main_character_being_kidnapped),
           verify(title_of_the_film_is_the_names_of_the_main_character),
           verify(the_villain_name_is_clayton),
           verify(characters_use_guns),
           verify(characters_name_start_with_t).

           


the_Lion_King:- type,  category, 
director,
drawingStyle,
           verify(main_character_is_an_wild_animal),
           verify(made_in_the_same_year_a_Bocahontas),
           verify(the_villain_has_a_mark_in_his_eye),
           verify(have_fight_scenes),
           verify(in_the_woods_of_the_savannah),
           verify(released_in_1994),
           verify(main_character_is_from_a_royal_family),
           verify(movie_has_a_video_game),
           verify(movie_has_other_parts),
           verify(side_characters_have_their_own_series),
verify(talks_about_the_circle_of_life),
verify(the_villain_is_the_main_character_uncal),
verify(side_characters_names_timon_and_pumbaa),
verify(the_villain_is_scar).



the_Princess_And_The_Frog:- type, category, 
director,
drawingStyle,
           verify(main_character_transformed_into_frog),
           verify(main_character_good_at_cooking),
           verify(the_villain_uses_black_magic),
           verify(have_fight_scenes),
           verify(released_in_2009),
           verify(main_character_is_poor),
           verify(main_character_wants_to_open_a_restaurant),
           verify(friend_with_the_la_bouff_family),
           verify(friend_with_crocodail),
           verify(main_character_father_passed_away),
         verify(oprah_winfery_is_in_the_movie), 
verify(adapted_from_childrens_story_book),
verify(main_character_plays_jazz),
verify(main_character_is_a_prince),
verify(is_the_main_character_name_tiana).



           

soul:- type, category, 
director,
drawingStyle,
        verify(an_academy_award_winner),
         verify(main_character_is_a_musician),
           verify(talks_about_the_afterlife),
           verify(talks_about_the_meaning_of_life),
           verify(talks_about_renewed_passion),
           verify(side_characters_names_22), 
           verify(main_character_plays_jazz),
          verify(released_in_2020),
       verify(main_character_voice_is_jamie_foxx).








/* classification rules */

type:- verify(animation), !.

category:- verify(action_genre), !.
category:- verify(drama_genre), !.
category:- verify(adventure_genre), !.
category:- verify(romantic_genre), !.
category:- verify(comic_genre), !.
category:- verify(comedy_Drama), !.
category:- verify(adventure), !.
category:- verify(musical_Drama), !.
category:- verify(musical_Fantasy), !.



category2:- verify(sci_fi_genre), !.
category2:- verify(comedy_genre), !.

director:- verify(director_is_christopher_nolan), !.
director:- verify(director_is_chris_columbus), !.
director:- verify(director_is_james_cameron), !.
director:- verify(director_is_todd_phillips), !.
director:- verify(director_is_chris_columbus), !.
director:- verify(director_is_david_frankel), !.
director:- verify(director_is_ChrisSanders_DeanDeBlois), !.
director:- verify(director_is_KevinLime_ChrisBuck), !.
director:- verify(director_is_RogerAllers_RobMinkoff), !.
director:- verify(director_is_JohnMusker_RonClement), !.
director:- verify(director_is_PeteDocter), !.


releaseYear:- verify(released_in_2010), !.
releaseYear:- verify(released_in_2014), !.
releaseYear:- verify(released_in_2015), !.
releaseYear:- verify(released_in_2019), !.
releaseYear:- verify(released_in_2001), !.
releaseYear:- verify(released_in_1997), !.
releaseYear:- verify(released_in_1990), !.
releaseYear:- verify(released_in_2006), !.

drawingStyle:- verify(in_2D), !.
drawingStyle:- verify(in_3D), !.
drawingStyle:- verify(in_CGI), !.





/* how to ask questions */
ask(Question) :-	
    write('Does/is the movie: '),
    write(Question),
    write('? '),
    read(Response),
    nl,
    ( (Response == yes ; Response == y)
      ->
       assert(yes(Question)) ;
       assert(no(Question)), fail).

:- dynamic yes/1,no/1.		
/* How to verify something */
verify(S) :-
   (yes(S) 
    ->
    true ;
    (no(S)
     ->
     fail ;
     ask(S))).

/* undo all yes/no assertions */
undo :- retract(yes(_)),fail. 
undo :- retract(no(_)),fail.
undo.
