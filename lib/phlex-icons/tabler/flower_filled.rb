# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlowerFilled < Base
      def view_template
        render Flower.new(variant: :filled)
      end
    end
  end
end
