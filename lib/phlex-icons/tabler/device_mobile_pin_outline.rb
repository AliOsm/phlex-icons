# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobilePinOutline < Base
      def view_template
        render DeviceMobilePin.new(variant: :outline, **attrs)
      end
    end
  end
end
