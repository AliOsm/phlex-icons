# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobilePinFilled < Base
      def view_template
        render DeviceMobilePin.new(variant: :filled, **attrs)
      end
    end
  end
end
