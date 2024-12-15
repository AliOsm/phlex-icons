# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DevicePhoneMobileOutline < Base
      def view_template
        render DevicePhoneMobile.new(variant: :outline)
      end
    end
  end
end
