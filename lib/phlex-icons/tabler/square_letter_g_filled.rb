# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterGFilled < Base
      def view_template
        render SquareLetterG.new(variant: :filled, **attrs)
      end
    end
  end
end
