FactoryGirl.define do
  factory(:message) do
    to('5412311102')
    from('5032134044')
    body('B)')
  end
  factory(:contact) do
    name('Joy')
    number('5412311102')
  end
end
