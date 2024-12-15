# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCodeOutline < Base
      def view_template
        render DeviceIpadCode.new(variant: :outline)
      end
    end
  end
end
