# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellWifiTwoTone < Base
      def view_template
        render CellWifi.new(variant: :two_tone, **attrs)
      end
    end
  end
end
