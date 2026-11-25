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

    it 'renders Mars and Mars with stroke as distinct Hugeicons' do
      mars = described_class.call('huge/mars:stroke')
      mars_with_stroke = described_class.call('huge/mars-with-stroke:stroke')

      expect(PhlexIcons::Huge::MarsStroke.new.call).to eq(mars)
      expect(PhlexIcons::Huge::MarsWithStrokeStroke.new.call).to eq(mars_with_stroke)
      expect(mars_with_stroke).not_to eq(mars)
    end
  end
end
