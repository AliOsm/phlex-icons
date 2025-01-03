# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterIFilled < Base
      def view_template
        render SquareLetterI.new(variant: :filled)
      end
    end
  end
end