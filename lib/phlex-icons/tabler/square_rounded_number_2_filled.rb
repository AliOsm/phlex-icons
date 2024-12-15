# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber2Filled < Base
      def view_template
        render SquareRoundedNumber2.new(variant: :filled)
      end
    end
  end
end
