# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareOffFilled < Base
      def view_template
        render SquareOff.new(variant: :filled, **attrs)
      end
    end
  end
end
