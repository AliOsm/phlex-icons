# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacOutline < Base
      def view_template
        render DeviceImac.new(variant: :outline, **attrs)
      end
    end
  end
end
