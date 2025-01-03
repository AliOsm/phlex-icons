# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacXFilled < Base
      def view_template
        render DeviceImacX.new(variant: :filled)
      end
    end
  end
end