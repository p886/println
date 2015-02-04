$LOAD_PATH.unshift(File.expand_path('../..', __FILE__))
require 'stringio'
require 'println'

describe 'println' do

  before do
    $stdout = StringIO.new
  end

  it 'prints as expected' do
    println('this', 'that')
    expect($stdout.string).to eq("this that\n")
  end

  it 'returns nil' do
    return_value = println('something')
    expect(return_value).to be_nil
  end
end
