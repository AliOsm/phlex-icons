# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesStarFilled < Base
      def view_template
        render DevicesStar.new(variant: :filled, **attrs)
      end
    end
  end
end
