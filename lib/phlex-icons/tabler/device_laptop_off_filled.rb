# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceLaptopOffFilled < Base
      def view_template
        render DeviceLaptopOff.new(variant: :filled)
      end
    end
  end
end
