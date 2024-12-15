# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber9Filled < Base
      def view_template
        render SquareRoundedNumber9.new(variant: :filled)
      end
    end
  end
end
