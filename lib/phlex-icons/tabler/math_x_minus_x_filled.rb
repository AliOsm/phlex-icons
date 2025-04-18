# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXMinusXFilled < Base
      def view_template
        render MathXMinusX.new(variant: :filled, **attrs)
      end
    end
  end
end
