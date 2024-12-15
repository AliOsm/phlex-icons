# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PlantFilled < Base
      def view_template
        render Plant.new(variant: :filled)
      end
    end
  end
end
