# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceGamepad3Filled < Base
      def view_template
        render DeviceGamepad3.new(variant: :filled)
      end
    end
  end
end
