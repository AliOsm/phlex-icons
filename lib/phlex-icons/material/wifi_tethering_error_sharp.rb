# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringErrorSharp < Base
      def view_template
        render WifiTetheringError.new(variant: :sharp, **attrs)
      end
    end
  end
end
