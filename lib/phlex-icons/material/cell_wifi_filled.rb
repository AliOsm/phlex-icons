# frozen_string_literal: true

module PhlexIcons
  module Material
    class CellWifiFilled < Base
      def view_template
        render CellWifi.new(variant: :filled)
      end
    end
  end
end
