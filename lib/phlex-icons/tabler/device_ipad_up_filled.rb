# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadUpFilled < Base
      def view_template
        render DeviceIpadUp.new(variant: :filled, **attrs)
      end
    end
  end
end
