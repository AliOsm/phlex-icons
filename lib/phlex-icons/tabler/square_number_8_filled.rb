# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber8Filled < Base
      def view_template
        render SquareNumber8.new(variant: :filled)
      end
    end
  end
end
