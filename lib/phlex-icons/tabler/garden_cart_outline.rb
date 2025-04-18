# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GardenCartOutline < Base
      def view_template
        render GardenCart.new(variant: :outline, **attrs)
      end
    end
  end
end
