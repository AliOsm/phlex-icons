# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyTwoTone < Base
      def view_template
        render VpnKey.new(variant: :two_tone, **attrs)
      end
    end
  end
end
