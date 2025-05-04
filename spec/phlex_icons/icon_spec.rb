# frozen_string_literal: true

require 'spec_helper'
require 'phlex'
require 'phlex-icons/configuration'
require 'phlex-icons/icon'

RSpec.describe PhlexIcons::Icon do
  describe '.call' do
    it 'calls the proper icon class' do
      expect(PhlexIcons::Lucide::ArrowLeft).to receive(:new).with(class: 'xyz')
                                                            .and_return(PhlexIcons::Lucide::ArrowLeft.new)
      described_class.call('lucide/arrow-left', class: 'xyz')
    end

    it 'parses and overrides variant from name' do
      expect(PhlexIcons::Lucide::ArrowLeft).to receive(:new).with(class: 'xyz', variant: :solid)
                                                            .and_return(PhlexIcons::Lucide::ArrowLeft.new)
      described_class.call('lucide/arrow-left:solid', class: 'xyz', variant: :outline)
    end
  end
end
