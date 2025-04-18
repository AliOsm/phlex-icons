# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowLeftFilled < Base
      def view_template
        render SquareArrowLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
