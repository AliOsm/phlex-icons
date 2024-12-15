# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber0Filled < Base
      def view_template
        render SquareNumber0.new(variant: :filled)
      end
    end
  end
end
