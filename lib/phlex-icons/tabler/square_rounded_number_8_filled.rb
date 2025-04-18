# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber8Filled < Base
      def view_template
        render SquareRoundedNumber8.new(variant: :filled, **attrs)
      end
    end
  end
end
