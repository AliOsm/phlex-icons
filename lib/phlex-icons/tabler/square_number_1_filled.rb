# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber1Filled < Base
      def view_template
        render SquareNumber1.new(variant: :filled)
      end
    end
  end
end
