# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceProjectorOutline < Base
      def view_template
        render DeviceProjector.new(variant: :outline)
      end
    end
  end
end
