# frozen_string_literal: true

module PhlexIcons
  module Material
    class PermScanWifiFilled < Base
      def view_template
        render PermScanWifi.new(variant: :filled, **attrs)
      end
    end
  end
end
