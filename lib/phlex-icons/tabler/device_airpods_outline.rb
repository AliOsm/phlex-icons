# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAirpodsOutline < Base
      def view_template
        render DeviceAirpods.new(variant: :outline)
      end
    end
  end
end
