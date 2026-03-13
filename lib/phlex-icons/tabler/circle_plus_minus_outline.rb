# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePlusMinusOutline < Base
      def view_template
        render CirclePlusMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
