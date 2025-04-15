# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringErrorFilled < Base
      def view_template
        render WifiTetheringError.new(variant: :filled, **attrs)
      end
    end
  end
end
