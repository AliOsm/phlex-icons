# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathSinOutline < Base
      def view_template
        render MathSin.new(variant: :outline)
      end
    end
  end
end
