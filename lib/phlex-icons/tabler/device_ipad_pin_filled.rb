# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadPinFilled < Base
      def view_template
        render DeviceIpadPin.new(variant: :filled)
      end
    end
  end
end
