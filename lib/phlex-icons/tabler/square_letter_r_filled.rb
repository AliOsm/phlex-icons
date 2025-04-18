# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterRFilled < Base
      def view_template
        render SquareLetterR.new(variant: :filled, **attrs)
      end
    end
  end
end
