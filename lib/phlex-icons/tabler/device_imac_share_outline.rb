# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacShareOutline < Base
      def view_template
        render DeviceImacShare.new(variant: :outline, **attrs)
      end
    end
  end
end
