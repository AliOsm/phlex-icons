# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesStarOutline < Base
      def view_template
        render DevicesStar.new(variant: :outline, **attrs)
      end
    end
  end
end
