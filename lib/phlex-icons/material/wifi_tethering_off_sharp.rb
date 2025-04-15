# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringOffSharp < Base
      def view_template
        render WifiTetheringOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
