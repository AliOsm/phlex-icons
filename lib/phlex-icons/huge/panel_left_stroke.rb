# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PanelLeftStroke < Base
      def view_template
        render PanelLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
