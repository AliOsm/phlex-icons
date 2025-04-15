# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDropSharp < Base
      def view_template
        render WaterDrop.new(variant: :sharp, **attrs)
      end
    end
  end
end
