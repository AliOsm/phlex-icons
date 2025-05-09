# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadBoltOutline < Base
      def view_template
        render DeviceIpadBolt.new(variant: :outline, **attrs)
      end
    end
  end
end
