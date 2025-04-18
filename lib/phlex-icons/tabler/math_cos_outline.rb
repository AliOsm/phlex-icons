# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathCosOutline < Base
      def view_template
        render MathCos.new(variant: :outline, **attrs)
      end
    end
  end
end
