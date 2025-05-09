# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlantFilled < Base
      def view_template
        render Plant.new(variant: :filled, **attrs)
      end
    end
  end
end
