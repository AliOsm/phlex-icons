# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCodeFilled < Base
      def view_template
        render DeviceIpadCode.new(variant: :filled, **attrs)
      end
    end
  end
end
