# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringErrorFilled < Base
      def view_template
        render WifiTetheringError.new(variant: :filled)
      end
    end
  end
end
