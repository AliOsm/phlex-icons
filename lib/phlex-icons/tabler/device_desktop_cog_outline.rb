# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceDesktopCogOutline < Base
      def view_template
        render DeviceDesktopCog.new(variant: :outline)
      end
    end
  end
end