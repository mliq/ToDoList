require_relative '../spec_helper' # require 'spec_helper'

describe TodoItem do
  it { should belong_to(:todo_list) }
end