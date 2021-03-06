(defun rashi (day month year)
	(format t "~%-----------------------------------------------------------------------------------")
	(if (or (and (>= day 21) (= month 3)) (and (<= day 20) (= month 4)))
		(format t "~%Your rashi is Aries(Mesh rashi)")
		)

	(if (or (and (>= day 21) (= month 4)) (and (<= day 21) (= month 5)))
		(format t "~%Your rashi is Taurus(Vrishabh rashi)")
		)

	(if (or (and (>= day 22) (= month 5)) (and (<= day 21) (= month 6)))
		(format t "~%Your rashi is Gemini(Mithun rashi)")
		)

	(if (or (and (>= day 22) (= month 6)) (and (<= day 22) (= month 7)))
		(format t "~%Your rashi is Cancer(Karka rashi)")
		)

	(if (or (and (>= day 23) (= month 7)) (and (<= day 21) (= month 8)))
		(format t "~%Your rashi is Leo(Simha rashi)")
		)
	(if (or (and (>= day 22) (= month 8)) (and (<= day 23) (= month 9)))
		(format t "~%Your rashi is Virgo(Kanya rashi)")
		)
	(if (or (and (>= day 24) (= month 9)) (and (<= day 23) (= month 10)))
		(format t "~%Your rashi is Libra(Tula rashi)")
		)
	(if (or (and (>= day 24) (= month 10)) (and (<= day 22) (= month 11)))
		(format t "~%Your rashi is Scorpio(Vrishchik rashi)")
		)
	(if (or (and (>= day 23) (= month 11)) (and (<= day 22) (= month 12)))
		(format t "~%Your rashi is Sagittarius(Dhanu rashi)")
		)

	(if (or (and (>= day 23) (= month 12)) (and (<= day 20) (= month 1)))
		(format t "~%Your rashi is Capricorn(Makar rashi)")
		)

	(if (or (and (>= day 21) (= month 1)) (and (<= day 19) (= month 2)))
		(format t "~%Your rashi is Aquarius(Kumbha rashi)")
		)

	(if (or (and (>= day 20) (= month 2)) (and (<= day 20) (= month 3)))
		(format t "~%Your rashi is Pisces(Meena rashi)")
		)
	(format t "~%-----------------------------------------------------------------------------------")
	(setq total (+ day month year))
	(horoscope total)
)

(defun horoscope (total)
	
	(setq pick (mod total 12))
	(format t "~%-----------------------------------------------------------------------------------")
	(format t "~%~%Today's Horoscope :- ~%")
	(case pick
		(0 (format t " You might get a bit of a shock today when someone known for ~% selfishness steps up and makes a very generous offer. This is ~% the real deal, so if this offer is extended to you grab it fast, before ~% someone else does! This person is going through a real growth phase, ~% and you are in a good place to enjoy the benefits of it. Take the ~% opportunity to give your support and words of encouragement. Also, ~% don't forget to say thank you!"))
		(1 (format t " Your heart and soul need exposure to a higher level of art.~% Take a chance and turn the dial to the classical station for the ~% day. Let your mind process music in a new way. Visual art will be very ~% stimulating, and your aesthetic sensibilities are tightly in tune with ~% your intellect. If you widen your creative interests, you'll increase ~% your curiosity for sophisticated things"))
		(2 (format t " Although you'll be cast in the role of the student today,~% you'll feel very empowered. Learning is something that takes time, ~% but it offers more long-term rewards than you might imagine. It's time ~% to think about the big picture and to put off immediate gains. Put ~% in as much time as it takes to better understand what you are about to enter ~% into. Ask questions, and feel good about doing so. There is ~% no such thing as a stupid question!"))
		(3 (format t " One of your relationships the one that has been giving you ~% the most comfort lately will enter a hard period. Someone is hiding ~% his or her true feelings in an attempt to save yours. This wall of protection ~% is starting to look suspiciously like a wall of ownership. By keeping ~% you in the dark, is this person keeping you on a leash? Talk ~% about these power issues today. If you introduce the topic with humor, ~% you'll be able to get to the bottom of things and fix them fast."))
		(4 (format t " You are about to enter a placid, worry free time fun and ~% feeling good are the name of the game. The world will suddenly feel ~% like a giant amusement park, with stimulating sights and thrilling rides at ~% every turn. This is a great time to begin exploring a new hobby, interest ~% or career opportunity you've been thinking about. Your brain is open ~% to new ideas and new ways of doing things. This proverbial old ~% dog is ready to learn some new tricks!"))
		(5 (format t " Today, while you're happily swimming along and just doing your ~% thing, you may suddenly sense a disturbance in the waters the behavior ~% of someone close to you is getting unpredictable. Don't be surprised ~% if this person makes an unusually big splash in order to get some ~% attention. Try not to let these antics distract you from feeling happy and ~% having a good time. You don't have to suffer because another ~% person is making unwise choices."))
		(6 (format t " It's important to remember to appreciate beauty today the creativity ~% you're nurturing needs some aesthetic inspiration to fully flower. ~% Natural beauty is the most effective way to do this, so try to ~% find time to take a walk and enjoy the day. Even if you can get outside for ~% only ten or fifteen minutes, the fresh air and light exercise will ~% serve you well. Try to time it in the middle of the day, when you ~% will likely need a boost in your energy level."))
		(7 (format t " Your unconscious resistance to new ideas may be driving you away ~% from inspiration you must make an extra effort to open yourself up ~% to opportunity today. Take time to examine whether you're up for a ~% fresh new experience. If you are, then go out and embrace it! Make sure ~% that you go forward in your life with your arms wide open. There is nothing ~% to be afraid of, and you need to go out and live."))
		(8 (format t " If you're feeling low on energy right now, get out and surround ~% yourself with people. Spending time in large groups will enliven your ~% spirit today. Whether you're the center of attention or one of a million ~% faces in a crowd, simply being surrounded by all that diverse energy ~% will give you a jolt of enthusiasm. This is the perfect day for going ~% to a large sporting event, an arena rock concert or even a business convention."))
		(9 (format t " You've been going through a very responsive phase, but today you ~% should try to initiate more things. Socially, you need to make a plan ~% and then invite others to join you do not wait to be asked to be ~% a part of someone else's soiree. You have great ideas, and the people in ~% your life want to be a part of them. Pick something that you truly enjoy ~% doing, and see who wants to join you. You may be surprised at ~% the flood of positive responses you get."))
		(10 (format t " You're probably used to using charm to get what you want in life, ~% but are you accustomed to other people using it on you? Today you ~% might get blown away by a charming person who's laying it on a bit too ~% thick. But there's no need to stop the flood of flattery that's rushing ~% toward you. After all, there's nothing wrong with making this person ~% work for what he or she wants, right? Make it clear that you are ~% no pushover, and set an important precedent."))
		(11 (format t " Starting today, finding a balance between what you want to ~% do and what you can afford to do will be much easier. You will either ~% be released from an unwanted and expensive commitment, or discover a ~% new way to adjust your lifestyle. It's all about recognizing opportunity when ~% it arrives and being flexible enough to make the most of things. Understand ~% that a small and unpleasant adjustment now will yield satisfying ~% and enriching benefits for years to come."))
	)
	(format t "~%-----------------------------------------------------------------------------------")
)

(defun input()
	(format t "~%enter your birth year: ")
	(setq x 1)
	(loop while (>= x 1) do
		(setq year (read))
		(multiple-value-bind (sec mint hr day mon yr dow dst-p tz)
                       (get-decoded-time)
	    	(declare (ignore sec mint hr dow dst-p tz))
	    	(setq currMon mon)
	    	(setq currDay day)
	    	(setq currYr yr)
			(if (and (>= year 1900) (<= year yr))
				(progn 
					(setq x 0)
					;(format t "valid year~%")
				)
				(format t "invalid year, enter a valid year: ")
			 )
		)
	)
	;(format t "current month:~S and current day:~S ~%" currMon currDay)
	(setq dayCheck 28)
	(if (= (mod year 4) 0)
		(progn
			(setq dayCheck 29))
	)

	(format t "enter your birth month: ")
	(setq x 1)
	(loop while (>= x 1) do
		(setq month (read))
		
		(if (and (<= month 12) (>= month 1))
			(progn
				(if (/= year currYr)
					(progn
						(setq x 0)
						;(format t "valid month~%")
					)
				)
				(if (= year currYr)
					(progn
						(if (<= month currMon)
							(setq x 0)
						(format t "invalid month, enter a valid month: ")	
						)

					)
				)

			)
		(format t "invalid month, enter a valid month: ")
		 )
	)
	(if (<= month 7)
		(progn
			(if (/= month 2)
				(progn
					(if (=(mod month 2) 1)
						(setq limitDay 31)
					(setq limitDay 30)
					)

				)

			(setq limitDay dayCheck)
			)
		)
		(progn
			(if (=(mod month 2) 0)
					(setq limitDay 31)
			(setq limitDay 30)
			)
		)	
	)

	(format t "enter your birth day: ")
	(setq x 1)
	(loop while (>= x 1) do
		(setq day2 (read))
		(if (and (<= day2 limitDay) (>= day2 1))
			(progn
				(setq x 0)
				(format t "DOB is -> ~S:~S:~S ~%" day2 month year)
			)
		(format t "invalid day re enter your birth day: ")
		)
	)

	(rashi day2 month year)
)

(defun start()
	(princ "welcome to What's Your Rashi")
	(input)
)
