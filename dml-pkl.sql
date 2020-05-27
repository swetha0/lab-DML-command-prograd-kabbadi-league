
-- PROGRESSION 1:

--1. Insert into city
	insert into city values(1,'bangolore');
--2. Insert into referee
	insert into referee values(1,'referee_1');
--3. Insert into innings
	insert into innings values(1,1);
--4. Insert into extra_type
	insert into extra_type values(1,'extra type1');
--5. Insert into skill
	insert into skill values(1,'catching');
--6. Insert into team
	insert into team values(1,'EagleTeam','dwarak',1,1);
--7. Insert into player
	insert into player values(1,'Anjali','India',1,1);
--8. Insert into venue
	insert into venue values(1,'stadium1',1);
--9. Insert into event
	insert into event values(1,1,1,1,100,10,60,100,100);
--10. Insert into extra_event
	insert into extra_event values(1,'extraevnt1');
--11. Insert into outcome
	insert into outcome values(1,'status',1,1,100);
	not wrking error/:integrity constraint (SYSTEM.SYS_C0011140) violated - parent key not found
--12. Insert into game
	insert into game values(1,'21-dec-20',1,1,1,1,1,1,1,1);
--13. Update player table
	UPDATE player SET name = 'Ambika' WHERE id=1;
--14. Update player table
	UPDATE player SET name = 'navya' where id=2;
--15. Update player table
	UPDATE player SET name = 'navya' where id=2;
--16. Update player table

--17. Delete from extra_type
	DELETE FROM extra_type WHERE id=1;
--18. Delete from referee
	DELETE FROM referee WHERE id=1;
--19. Delete from player
	DELETE FROM player WHERE id=2;
--20. Delete from outcome
	delete from outcome where score=100;