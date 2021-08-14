require 'rails_helper'

RSpec.describe Todo, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"

  it 'seedでサンプルデータを登録した際、該当データを得ることが出来る' do

  SAMPLE_TODOS = [
  {
    name: 'Going around the world',
  },
  {
    name: 'graduating from college'
  },
  {
    name: 'publishing a book',
  }
]


    SAMPLE_TODOS.each do |todo|
        Todo.create(todo)
    end
　　
    todo=User.all

    expect(todo.test(1)).to eq 'Going around the world'
  end
end
