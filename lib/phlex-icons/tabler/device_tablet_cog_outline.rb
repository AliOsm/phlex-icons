# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTabletCogOutline < Base
      def view_template
        render DeviceTabletCog.new(variant: :outline)
      end
    end
  end
end
