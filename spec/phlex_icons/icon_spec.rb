# frozen_string_literal: true

require 'spec_helper'
require 'phlex'
require 'phlex-icons/configuration'
require 'phlex-icons/icon'

RSpec.describe PhlexIcons::Icon do
  describe '.call' do
    it 'calls the proper icon class' do
      expect(PhlexIcons::Lucide::ArrowLeft).to receive(:new).with(class: 'xyz')
      described_class.call('lucide/arrow-left', class: 'xyz')
    end

    it 'parses and overrides variant from name' do
      expect(PhlexIcons::Lucide::ArrowLeft).to receive(:new).with(class: 'xyz', variant: :solid)
      described_class.call('lucide/arrow-left:solid', class: 'xyz', variant: :outline)
    end

    context 'using .[] alias' do
      it 'works the same as .call' do
        expect(described_class['lucide/arrow-left']).to be_a(PhlexIcons::Lucide::ArrowLeft)
      end
    end

    context 'using .() alias' do
      it 'works the same as .call' do
        expect(PhlexIcons::Icon('lucide/arrow-left')).to be_a(PhlexIcons::Lucide::ArrowLeft)
      end
    end
  end
end
