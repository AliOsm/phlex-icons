# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceUnknownOutline < Base
      def view_template
        render DeviceUnknown.new(variant: :outline, **attrs)
      end
    end
  end
end
