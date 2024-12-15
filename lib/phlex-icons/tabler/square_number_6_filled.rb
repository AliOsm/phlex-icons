# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber6Filled < Base
      def view_template
        render SquareNumber6.new(variant: :filled)
      end
    end
  end
end
