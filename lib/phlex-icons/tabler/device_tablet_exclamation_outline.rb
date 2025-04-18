# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletExclamationOutline < Base
      def view_template
        render DeviceTabletExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
