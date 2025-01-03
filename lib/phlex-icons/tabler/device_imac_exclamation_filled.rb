# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacExclamationFilled < Base
      def view_template
        render DeviceImacExclamation.new(variant: :filled)
      end
    end
  end
end