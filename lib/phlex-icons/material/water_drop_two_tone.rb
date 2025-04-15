# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDropTwoTone < Base
      def view_template
        render WaterDrop.new(variant: :two_tone, **attrs)
      end
    end
  end
end
