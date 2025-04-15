# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringFilled < Base
      def view_template
        render WifiTethering.new(variant: :filled)
      end
    end
  end
end
