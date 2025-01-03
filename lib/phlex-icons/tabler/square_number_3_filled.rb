# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber3Filled < Base
      def view_template
        render SquareNumber3.new(variant: :filled)
      end
    end
  end
end