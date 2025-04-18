# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindElectricityFilled < Base
      def view_template
        render WindElectricity.new(variant: :filled, **attrs)
      end
    end
  end
end
