class CreateGreetings < ActiveRecord::Migration[7.0]
  def change
    create_table :greetings do |t|
      t.text :message

      t.timestamps
    end
    messages = ['Hello Rails!', 'Hello Laravel!', 'Hello Djiango!', 'Hello Express!', 'Hello Flask']
    messages.each do |message|
      Greeting.create(message:)
    end
  end

end
