# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlowerSolid < Iconoir::Base
      def view_template
        render Flower.new(variant: :solid, **attrs)
      end
    end
  end
end
