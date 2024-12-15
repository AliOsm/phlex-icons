# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterTFilled < Base
      def view_template
        render SquareLetterT.new(variant: :filled)
      end
    end
  end
end
