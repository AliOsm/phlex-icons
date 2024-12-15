# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterAFilled < Base
      def view_template
        render SquareLetterA.new(variant: :filled)
      end
    end
  end
end
