
select student_id, count(*)
from assignments
where state='GRADED'
group by student_id