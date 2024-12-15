# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterUFilled < Base
      def view_template
        render SquareLetterU.new(variant: :filled)
      end
    end
  end
end
