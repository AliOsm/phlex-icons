# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedMinusOutline < Base
      def view_template
        render CircleDashedMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
