# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToggleLeftStroke < Base
      def view_template
        render ToggleLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
