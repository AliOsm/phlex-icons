# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ToggleOffStroke < Base
      def view_template
        render ToggleOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
