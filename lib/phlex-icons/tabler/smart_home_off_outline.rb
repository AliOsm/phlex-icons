# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmartHomeOffOutline < Base
      def view_template
        render SmartHomeOff.new(variant: :outline)
      end
    end
  end
end
