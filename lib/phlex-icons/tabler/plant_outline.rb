# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlantOutline < Base
      def view_template
        render Plant.new(variant: :outline)
      end
    end
  end
end
