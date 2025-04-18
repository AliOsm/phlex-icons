# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileOffOutline < Base
      def view_template
        render DeviceMobileOff.new(variant: :outline, **attrs)
      end
    end
  end
end
