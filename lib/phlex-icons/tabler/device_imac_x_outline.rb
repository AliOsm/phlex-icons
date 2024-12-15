# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacXOutline < Base
      def view_template
        render DeviceImacX.new(variant: :outline)
      end
    end
  end
end
