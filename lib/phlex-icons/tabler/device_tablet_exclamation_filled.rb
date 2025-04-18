# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletExclamationFilled < Base
      def view_template
        render DeviceTabletExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
