# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadBoltFilled < Base
      def view_template
        render DeviceIpadBolt.new(variant: :filled)
      end
    end
  end
end
