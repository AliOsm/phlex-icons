# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareArrowLeftOutline < Base
      def view_template
        render SquareArrowLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
