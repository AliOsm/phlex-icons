# frozen_string_literal: true

require 'spec_helper'
require 'phlex'
require 'phlex-icons/rails/helpers'
require 'phlex-icons/icon'

class HelperRenderContext
  include PhlexIcons::Rails::Helpers

  public :_render_phlex_icon

  def render(_) = nil
end

RSpec.describe PhlexIcons::Rails::Helpers do
  subject(:context) { HelperRenderContext.new }

  describe '#_render_phlex_icon' do
    it 'correctly delegates to PhlexIcons::Icon.call' do
      icon_name = 'hero/chevron-right:outline'
      attrs = { class: 'test-class', id: 'test-id' }

      expect(PhlexIcons::Icon).to receive(:call).with(icon_name, attrs)
      context._render_phlex_icon(icon_name, **attrs)
    end
  end
end
