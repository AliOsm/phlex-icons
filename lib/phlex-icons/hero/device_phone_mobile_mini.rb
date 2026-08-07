# frozen_string_literal: true

module PhlexIcons
  module Hero
    class DevicePhoneMobileMini < Base
      def view_template
        render DevicePhoneMobile.new(variant: :mini, **attrs)
      end
    end
  end
end
