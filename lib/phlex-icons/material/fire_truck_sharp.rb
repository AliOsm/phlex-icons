# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireTruckSharp < Base
      def view_template
        render FireTruck.new(variant: :sharp, **attrs)
      end
    end
  end
end
