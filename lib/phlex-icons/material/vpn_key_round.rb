# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyRound < Base
      def view_template
        render VpnKey.new(variant: :round, **attrs)
      end
    end
  end
end
