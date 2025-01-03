# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedForbidFilled < Base
      def view_template
        render SquareRotatedForbid.new(variant: :filled)
      end
    end
  end
end