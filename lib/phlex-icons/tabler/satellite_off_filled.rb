# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SatelliteOffFilled < Base
      def view_template
        render SatelliteOff.new(variant: :filled)
      end
    end
  end
end