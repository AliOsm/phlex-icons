# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScooterElectricOutline < Base
      def view_template
        render ScooterElectric.new(variant: :outline)
      end
    end
  end
end
