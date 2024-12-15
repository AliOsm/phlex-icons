# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SunElectricityFilled < Base
      def view_template
        render SunElectricity.new(variant: :filled)
      end
    end
  end
end
