# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCancelOutline < Base
      def view_template
        render DevicesCancel.new(variant: :outline)
      end
    end
  end
end
