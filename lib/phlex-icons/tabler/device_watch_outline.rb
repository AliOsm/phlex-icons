# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceWatchOutline < Base
      def view_template
        render DeviceWatch.new(variant: :outline, **attrs)
      end
    end
  end
end
