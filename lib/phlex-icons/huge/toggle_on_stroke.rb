# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToggleOnStroke < Base
      def view_template
        render ToggleOn.new(variant: :stroke, **attrs)
      end
    end
  end
end
