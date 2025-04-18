# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXMinusXOutline < Base
      def view_template
        render MathXMinusX.new(variant: :outline, **attrs)
      end
    end
  end
end
