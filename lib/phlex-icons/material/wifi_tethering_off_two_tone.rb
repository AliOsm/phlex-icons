# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringOffTwoTone < Base
      def view_template
        render WifiTetheringOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
