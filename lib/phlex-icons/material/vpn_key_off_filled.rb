# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyOffFilled < Base
      def view_template
        render VpnKeyOff.new(variant: :filled)
      end
    end
  end
end
