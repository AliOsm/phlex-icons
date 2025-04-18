# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DevicePhoneMobileSolid < Base
      def view_template
        render DevicePhoneMobile.new(variant: :solid, **attrs)
      end
    end
  end
end
