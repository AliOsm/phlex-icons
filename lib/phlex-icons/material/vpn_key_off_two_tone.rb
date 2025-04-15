# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyOffTwoTone < Base
      def view_template
        render VpnKeyOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
