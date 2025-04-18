# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlantOutline < Base
      def view_template
        render Plant.new(variant: :outline, **attrs)
      end
    end
  end
end
