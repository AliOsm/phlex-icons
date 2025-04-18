# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesPcOutline < Base
      def view_template
        render DevicesPc.new(variant: :outline, **attrs)
      end
    end
  end
end
