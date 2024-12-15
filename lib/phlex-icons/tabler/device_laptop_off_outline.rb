# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceLaptopOffOutline < Base
      def view_template
        render DeviceLaptopOff.new(variant: :outline)
      end
    end
  end
end
