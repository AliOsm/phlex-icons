# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CirclePlusMinusFilled < Base
      def view_template
        render CirclePlusMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
