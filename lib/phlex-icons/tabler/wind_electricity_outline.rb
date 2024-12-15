# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WindElectricityOutline < Base
      def view_template
        render WindElectricity.new(variant: :outline)
      end
    end
  end
end
