# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathMinOutline < Base
      def view_template
        render MathMin.new(variant: :outline)
      end
    end
  end
end
