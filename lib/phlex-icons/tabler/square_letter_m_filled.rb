# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterMFilled < Base
      def view_template
        render SquareLetterM.new(variant: :filled)
      end
    end
  end
end
