# frozen_string_literal: true

module PhlexIcons
  module Material
    class GarageRound < Base
      def view_template
        render Garage.new(variant: :round, **attrs)
      end
    end
  end
end
