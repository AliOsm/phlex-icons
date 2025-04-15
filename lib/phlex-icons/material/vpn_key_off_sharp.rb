# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeyOffSharp < Base
      def view_template
        render VpnKeyOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
