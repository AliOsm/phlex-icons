# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceUnknownFilled < Base
      def view_template
        render DeviceUnknown.new(variant: :filled, **attrs)
      end
    end
  end
end
