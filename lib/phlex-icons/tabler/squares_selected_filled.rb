# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquaresSelectedFilled < Base
      def view_template
        render SquaresSelected.new(variant: :filled)
      end
    end
  end
end
