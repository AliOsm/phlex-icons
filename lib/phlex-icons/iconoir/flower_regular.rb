# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FlowerRegular < Iconoir::Base
      def view_template
        render Flower.new(variant: :regular, **attrs)
      end
    end
  end
end
