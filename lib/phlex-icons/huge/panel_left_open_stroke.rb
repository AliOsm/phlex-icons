# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelLeftOpenStroke < Base
      def view_template
        render PanelLeftOpen.new(variant: :stroke, **attrs)
      end
    end
  end
end
