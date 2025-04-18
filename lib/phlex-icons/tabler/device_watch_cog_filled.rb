# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchCogFilled < Base
      def view_template
        render DeviceWatchCog.new(variant: :filled, **attrs)
      end
    end
  end
end
