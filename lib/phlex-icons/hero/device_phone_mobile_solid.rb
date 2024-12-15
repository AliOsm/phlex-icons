# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DevicePhoneMobileSolid < Base
      def view_template
        render DevicePhoneMobile.new(variant: :solid)
      end
    end
  end
end
