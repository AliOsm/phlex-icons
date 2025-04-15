# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyFilled < Base
      def view_template
        render VpnKey.new(variant: :filled, **attrs)
      end
    end
  end
end
