# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceScreenFilled < Base
      def view_template
        render DeviceScreen.new(variant: :filled, **attrs)
      end
    end
  end
end
