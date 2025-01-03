# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScooterElectricFilled < Base
      def view_template
        render ScooterElectric.new(variant: :filled)
      end
    end
  end
end