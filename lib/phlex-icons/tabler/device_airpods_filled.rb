# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAirpodsFilled < Base
      def view_template
        render DeviceAirpods.new(variant: :filled)
      end
    end
  end
end