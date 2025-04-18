# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterPFilled < Base
      def view_template
        render SquareLetterP.new(variant: :filled, **attrs)
      end
    end
  end
end
