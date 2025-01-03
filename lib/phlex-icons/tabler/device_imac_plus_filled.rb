# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacPlusFilled < Base
      def view_template
        render DeviceImacPlus.new(variant: :filled)
      end
    end
  end
end