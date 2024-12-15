# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterHFilled < Base
      def view_template
        render SquareLetterH.new(variant: :filled)
      end
    end
  end
end
