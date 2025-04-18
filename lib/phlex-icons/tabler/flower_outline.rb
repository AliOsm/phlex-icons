# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlowerOutline < Base
      def view_template
        render Flower.new(variant: :outline, **attrs)
      end
    end
  end
end
