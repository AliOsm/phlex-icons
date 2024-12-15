# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobilePinOutline < Base
      def view_template
        render DeviceMobilePin.new(variant: :outline)
      end
    end
  end
end
