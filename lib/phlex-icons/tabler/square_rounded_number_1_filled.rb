# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber1Filled < Base
      def view_template
        render SquareRoundedNumber1.new(variant: :filled)
      end
    end
  end
end
