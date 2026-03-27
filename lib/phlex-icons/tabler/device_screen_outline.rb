# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceScreenOutline < Base
      def view_template
        render DeviceScreen.new(variant: :outline, **attrs)
      end
    end
  end
end
