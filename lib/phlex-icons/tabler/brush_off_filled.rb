# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrushOffFilled < Base
      def view_template
        render BrushOff.new(variant: :filled, **attrs)
      end
    end
  end
end
