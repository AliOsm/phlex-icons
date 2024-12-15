# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCogOutline < Base
      def view_template
        render DeviceWatchCog.new(variant: :outline)
      end
    end
  end
end
