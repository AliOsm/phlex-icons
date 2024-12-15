# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathCosOutline < Base
      def view_template
        render MathCos.new(variant: :outline)
      end
    end
  end
end
