# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesBoltOutline < Base
      def view_template
        render DevicesBolt.new(variant: :outline)
      end
    end
  end
end
