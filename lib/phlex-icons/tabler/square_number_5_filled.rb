# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber5Filled < Base
      def view_template
        render SquareNumber5.new(variant: :filled, **attrs)
      end
    end
  end
end
