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

  after do
    PhlexIcons.instance_variable_set(:@configuration, PhlexIcons::Configuration.new)
  end

  describe '#phlex_icon_class' do
    context 'when the pack name is specified' do
      it 'returns the correct class' do
        expect(helper.phlex_icon_class('hero/chevron-right')).to eq(PhlexIcons::Hero::ChevronRight)
      end

      context 'and a default pack is configured' do
        before do
          PhlexIcons.configure { |config| config.default_pack = :lucide }
        end

        it 'returns the correct class' do
          expect(helper.phlex_icon_class('hero/chevron-right')).to eq(PhlexIcons::Hero::ChevronRight)
        end
      end
    end

    context 'when the pack name is not specified' do
      context 'and a default pack is configured' do
        before do
          PhlexIcons.configure { |config| config.default_pack = :hero }
        end

        it 'returns the correct class' do
          expect(helper.phlex_icon_class('chevron-right')).to eq(PhlexIcons::Hero::ChevronRight)
        end
      end

      context 'and no default pack is configured' do
        it 'raises an error' do
          expect do
            helper.phlex_icon_class('chevron-right')
          end.to raise_error(ArgumentError).with_message(
            "Icon name 'chevron-right' is missing the library prefix (e.g., 'hero/'), " \
            'and no `default_pack` is configured in PhlexIcons.'
          )
        end
      end
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
