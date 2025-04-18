# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringOffFilled < Base
      def view_template
        render WifiTetheringOff.new(variant: :filled, **attrs)
      end
    end
  end
end
