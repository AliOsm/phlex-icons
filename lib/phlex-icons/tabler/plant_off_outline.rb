# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlantOffOutline < Base
      def view_template
        render PlantOff.new(variant: :outline)
      end
    end
  end
end
