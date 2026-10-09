# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DevicePhoneMobileMicro < Base
      def view_template
        render DevicePhoneMobile.new(variant: :micro, **attrs)
      end
    end
  end
end
