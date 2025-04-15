# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesRound < Base
      def view_template
        render Devices.new(variant: :round, **attrs)
      end
    end
  end
end
