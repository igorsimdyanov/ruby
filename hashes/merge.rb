first = { fst: 1, snd: 2 }
second = { snd: :hello, thd: :world }

p first.merge second # {:fst=>1, :snd=>:hello, :thd=>:world}
