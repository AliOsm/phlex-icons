# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlowerStroke < Base
      def view_template
        render Flower.new(variant: :stroke, **attrs)
      end
    end
  end
end
