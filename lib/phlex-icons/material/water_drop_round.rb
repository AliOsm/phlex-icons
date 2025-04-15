# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterDropRound < Base
      def view_template
        render WaterDrop.new(variant: :round, **attrs)
      end
    end
  end
end
