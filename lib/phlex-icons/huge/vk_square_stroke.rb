# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VkSquareStroke < Base
      def view_template
        render VkSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
