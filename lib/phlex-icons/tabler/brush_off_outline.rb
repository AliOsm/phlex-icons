# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrushOffOutline < Base
      def view_template
        render BrushOff.new(variant: :outline, **attrs)
      end
    end
  end
end
