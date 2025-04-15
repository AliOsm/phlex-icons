# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellWifiSharp < Base
      def view_template
        render CellWifi.new(variant: :sharp, **attrs)
      end
    end
  end
end
