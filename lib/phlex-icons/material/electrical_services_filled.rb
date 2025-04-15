# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricalServicesFilled < Base
      def view_template
        render ElectricalServices.new(variant: :filled, **attrs)
      end
    end
  end
end
