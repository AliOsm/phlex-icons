# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyOffRound < Base
      def view_template
        render VpnKeyOff.new(variant: :round, **attrs)
      end
    end
  end
end
