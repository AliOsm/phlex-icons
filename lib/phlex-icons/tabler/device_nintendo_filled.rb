# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendoFilled < Base
      def view_template
        render DeviceNintendo.new(variant: :filled)
      end
    end
  end
end
