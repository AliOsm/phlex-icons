# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadUpOutline < Base
      def view_template
        render DeviceIpadUp.new(variant: :outline)
      end
    end
  end
end
