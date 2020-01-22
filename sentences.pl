%Di SUN, sundi4, 1002402759

%part1
%Positive

test_sent([fido,feeds,the,dog,with,biscuits]).

test_sent([fido,feeds,the,puppies,with,biscuits]).

test_sent([fido,feeds,the,puppies,with,the,biscuits]).

test_sent([the,puppies,feed,the,dog,with,biscuits]).

test_sent([the,dog,feeds,the,puppies,with,biscuits]).

test_sent([the,dog,feeds,the,puppies,with,fido]).

test_sent([the,dog,feeds,fido]).

test_sent([the,dog,feeds,the,puppies,with,biscuits,with,fido]).

%Negative

test_sent([dog,feeds,the,puppies,with,biscuits],fails).

test_sent([the,puppies,feed,fido,with,biscuits],fails).

test_sent([the,puppies,feeds,the,dog,with,biscuits],fails).

test_sent([fido,feed,the,puppies,with,biscuits],fails).

test_sent([the,dog,feed,the,puppies,with,biscuits],fails).


%part2
%Positive

test_sent([the,student,tried,to,sleep]).

test_sent([the,teacher,tried,to,appear,to,sleep]).

test_sent([the,teacher,tried,to,promise,the,student,to,sleep]).

test_sent([the,teacher,tried,to,appear,to,expect,the,student,to,sleep]).

test_sent([the,student,appeared,to,sleep]).

test_sent([the,teacher,appeared,to,try,to,sleep]).

test_sent([the,teacher,appeared,to,expect,the,student,to,sleep]).

test_sent([the,student,promised,the,teacher,to,sleep]).

test_sent([the,teacher,promised,the,student,to,appear,to,sleep]).

test_sent([the,teacher,promised,the,student,to,expect,the,student,to,sleep]).

test_sent([the,teacher,promised,the,student,to,try,to,appear,to,sleep]).

test_sent([the,student,expected,the,teacher,to,sleep]).

test_sent([the,student,expected,the,teacher,to,try,to,sleep]).

test_sent([the,student,expected,the,teacher,to,appear,to,sleep]).

test_sent([the,student,expected,the,teacher,to,appear,to,promise,the,student,to,sleep]).

test_sent([the,student,expected,the,teacher,to,try,to,appear,to,promise,the,student,to,sleep]).

test_sent([the,student,expected,the,teacher,to,promise,the,student,to,try,to,appear,to,sleep]).

test_sent([the,student,slept]).

%Negative
test_sent([the,student,tried],fails).

test_sent([student,tried,to,sleep],fails).

test_sent([student,tried,to,sleep],fails).

test_sent([the,teacher,appeared,to,slept],fails).

test_sent([the,teacher,try,to,appear,to,sleep],fails).

test_sent([the,teacher,tried,to,promise],fails).

test_sent([the,teacher,promised,the,teacher],fails).

test_sent([the,teacher,tried,to,promise,to,sleep],fails).

test_sent([the,student,expected,the,teacher,to,promise,to,try,to,appear,to,sleep],fails).

test_sent([the,student,expected,to,promise,the,teacher,to,try,to,appear,to,sleep],fails).

test_sent([the,student,tried,the,teacher,to,sleep],fails).

test_sent([the,student,appeared,the,teacher,to,sleep],fails).





