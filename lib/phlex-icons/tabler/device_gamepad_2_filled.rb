# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceGamepad2Filled < Base
      def view_template
        render DeviceGamepad2.new(variant: :filled)
      end
    end
  end
end
