# frozen_string_literal: true

module PhlexIcons
  module Material
    class HardwareRound < Base
      def view_template
        render Hardware.new(variant: :round, **attrs)
      end
    end
  end
end
