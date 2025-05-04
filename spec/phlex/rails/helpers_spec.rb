# frozen_string_literal: true

require 'spec_helper'
require 'phlex'
require 'active_support/core_ext/string/inflections' # for safe_constantize
require 'phlex-icons/rails/helpers'

class IconHelperTester
  include PhlexIcons::Rails::Helpers

  def phlex_icon(name, **options)
    _render_phlex_icon(name, **options)
  end

  def phlex_icon_class(name)
    _phlex_icon_class(name)
  end

  # Mock the render method to check what component is being rendered and with what options
  def render(component)
    component.call # Render the component to check its output or inspect it
  end
end

RSpec.describe PhlexIcons::Rails::Helpers do
  subject(:helper) { IconHelperTester.new }

  describe '#phlex_icon_class' do
    it 'returns the correct class' do
      expect(helper.phlex_icon_class('hero/chevron-right')).to eq(PhlexIcons::Hero::ChevronRight)
    end
  end

  describe '#phlex_icon' do
    it 'returns the correct icon SVG' do
      attrs = { class: 'test-class', id: 'test-id' }
      icon = PhlexIcons::Hero::ChevronRightOutline.new(**attrs)
      expect(helper.phlex_icon('hero/chevron-right:outline', **attrs)).to eq icon.call
    end
  end
end
