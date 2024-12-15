# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceImacCogOutline < Base
      def view_template
        render DeviceImacCog.new(variant: :outline)
      end
    end
  end
end
