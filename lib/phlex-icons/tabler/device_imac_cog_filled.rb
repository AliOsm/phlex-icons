# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCogFilled < Base
      def view_template
        render DeviceImacCog.new(variant: :filled)
      end
    end
  end
end
