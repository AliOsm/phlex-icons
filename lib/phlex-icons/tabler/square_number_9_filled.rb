# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber9Filled < Base
      def view_template
        render SquareNumber9.new(variant: :filled, **attrs)
      end
    end
  end
end
