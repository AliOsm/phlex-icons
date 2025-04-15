# frozen_string_literal: true

module PhlexIcons
  module Material
    class VpnKeySharp < Base
      def view_template
        render VpnKey.new(variant: :sharp, **attrs)
      end
    end
  end
end
