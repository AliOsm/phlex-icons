# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAirtagFilled < Base
      def view_template
        render DeviceAirtag.new(variant: :filled, **attrs)
      end
    end
  end
end
