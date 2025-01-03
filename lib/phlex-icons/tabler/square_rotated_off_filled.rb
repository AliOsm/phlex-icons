# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedOffFilled < Base
      def view_template
        render SquareRotatedOff.new(variant: :filled)
      end
    end
  end
end