# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadDownOutline < Base
      def view_template
        render DeviceIpadDown.new(variant: :outline, **attrs)
      end
    end
  end
end
