# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalBoltOutline < Base
      def view_template
        render DeviceIpadHorizontalBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
