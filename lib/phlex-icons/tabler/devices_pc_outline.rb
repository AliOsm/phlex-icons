# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPcOutline < Base
      def view_template
        render DevicesPc.new(variant: :outline)
      end
    end
  end
end
