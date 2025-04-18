# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceAirtagOutline < Base
      def view_template
        render DeviceAirtag.new(variant: :outline, **attrs)
      end
    end
  end
end
