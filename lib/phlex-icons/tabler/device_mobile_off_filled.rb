# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileOffFilled < Base
      def view_template
        render DeviceMobileOff.new(variant: :filled)
      end
    end
  end
end
