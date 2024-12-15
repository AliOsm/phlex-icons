# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrushOffOutline < Base
      def view_template
        render BrushOff.new(variant: :outline)
      end
    end
  end
end
