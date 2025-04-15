# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDropFilled < Base
      def view_template
        render WaterDrop.new(variant: :filled)
      end
    end
  end
end
