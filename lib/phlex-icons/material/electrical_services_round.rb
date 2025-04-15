# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricalServicesRound < Base
      def view_template
        render ElectricalServices.new(variant: :round, **attrs)
      end
    end
  end
end
