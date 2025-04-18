# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalBoltFilled < Base
      def view_template
        render DeviceIpadHorizontalBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
