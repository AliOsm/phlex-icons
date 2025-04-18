# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesDollarOutline < Base
      def view_template
        render DevicesDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
