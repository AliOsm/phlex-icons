# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesDollarOutline < Base
      def view_template
        render DevicesDollar.new(variant: :outline)
      end
    end
  end
end
