# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber3Filled < Base
      def view_template
        render SquareRoundedNumber3.new(variant: :filled, **attrs)
      end
    end
  end
end
