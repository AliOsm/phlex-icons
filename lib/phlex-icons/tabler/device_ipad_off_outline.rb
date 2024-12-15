# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadOffOutline < Base
      def view_template
        render DeviceIpadOff.new(variant: :outline)
      end
    end
  end
end
