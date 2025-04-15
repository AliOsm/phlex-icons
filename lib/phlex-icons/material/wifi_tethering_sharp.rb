# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringSharp < Base
      def view_template
        render WifiTethering.new(variant: :sharp, **attrs)
      end
    end
  end
end
