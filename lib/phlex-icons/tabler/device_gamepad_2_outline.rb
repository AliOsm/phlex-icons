# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceGamepad2Outline < Base
      def view_template
        render DeviceGamepad2.new(variant: :outline)
      end
    end
  end
end
