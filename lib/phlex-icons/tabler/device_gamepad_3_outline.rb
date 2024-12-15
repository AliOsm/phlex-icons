# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceGamepad3Outline < Base
      def view_template
        render DeviceGamepad3.new(variant: :outline)
      end
    end
  end
end
