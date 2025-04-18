# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadOffFilled < Base
      def view_template
        render DeviceIpadOff.new(variant: :filled, **attrs)
      end
    end
  end
end
