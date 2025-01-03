# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GardenCartFilled < Base
      def view_template
        render GardenCart.new(variant: :filled)
      end
    end
  end
end