# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedXFilled < Base
      def view_template
        render SquareRoundedX.new(variant: :filled)
      end
    end
  end
end
