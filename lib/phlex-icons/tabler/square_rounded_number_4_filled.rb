# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber4Filled < Base
      def view_template
        render SquareRoundedNumber4.new(variant: :filled, **attrs)
      end
    end
  end
end
