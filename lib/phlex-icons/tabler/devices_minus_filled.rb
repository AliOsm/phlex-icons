# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesMinusFilled < Base
      def view_template
        render DevicesMinus.new(variant: :filled)
      end
    end
  end
end
