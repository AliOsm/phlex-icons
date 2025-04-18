# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacExclamationOutline < Base
      def view_template
        render DeviceImacExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
