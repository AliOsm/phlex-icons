# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadOutline < Base
      def view_template
        render DeviceIpad.new(variant: :outline)
      end
    end
  end
end
