# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadPlusFilled < Base
      def view_template
        render DeviceIpadPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
