# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceVisionProOutline < Base
      def view_template
        render DeviceVisionPro.new(variant: :outline, **attrs)
      end
    end
  end
end
