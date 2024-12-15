# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacOutline < Base
      def view_template
        render DeviceImac.new(variant: :outline)
      end
    end
  end
end
