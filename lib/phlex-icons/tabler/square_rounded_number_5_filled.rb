# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber5Filled < Base
      def view_template
        render SquareRoundedNumber5.new(variant: :filled, **attrs)
      end
    end
  end
end
