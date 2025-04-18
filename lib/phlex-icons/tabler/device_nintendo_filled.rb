# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendoFilled < Base
      def view_template
        render DeviceNintendo.new(variant: :filled, **attrs)
      end
    end
  end
end
