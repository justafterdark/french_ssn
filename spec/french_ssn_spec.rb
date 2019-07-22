# frozen_string_literal: true

# fill in the gaps on each `it` keywords
require_relative 'french_ssn'

describe '#read_yaml' do
  it 'outputs nil if yaml file is empty' do
  end

  it 'outputs precise value if key exists' do
  end

  it 'outputs nil if key does not exist' do
  end
end

describe '#year_label' do
  it 'outputs a correct year when given a year digits' do
  end

  it 'outputs nil when inputting number > 99' do
  end

  it 'outputs nil when inputting 0' do
  end

  it 'outputs nil when inputting number < 0' do
  end
end

describe '#month_name' do
  it 'outputs a month name when inputting a month number' do
  end

  it 'outputs nil when inputting number > 12' do
  end

  it 'outputs nil when inputting 0' do
  end

  it 'outputs nil when inputting number < 0' do
  end
end

describe '#french_ssn_info' do
  it 'outputs correct ssn info when given a correct ssn' do
  end

  it 'outputs error message when given an invalid ssn' do
  end
end
