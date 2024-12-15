# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmartHomeOffFilled < Base
      def view_template
        render SmartHomeOff.new(variant: :filled)
      end
    end
  end
end
