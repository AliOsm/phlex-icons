# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesDollarFilled < Base
      def view_template
        render DevicesDollar.new(variant: :filled)
      end
    end
  end
end
