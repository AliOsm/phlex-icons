# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunElectricityOutline < Base
      def view_template
        render SunElectricity.new(variant: :outline)
      end
    end
  end
end
