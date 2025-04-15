# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElectricalServicesTwoTone < Base
      def view_template
        render ElectricalServices.new(variant: :two_tone, **attrs)
      end
    end
  end
end
