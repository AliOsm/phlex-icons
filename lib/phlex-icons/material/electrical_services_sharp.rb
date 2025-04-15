# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricalServicesSharp < Base
      def view_template
        render ElectricalServices.new(variant: :sharp, **attrs)
      end
    end
  end
end
