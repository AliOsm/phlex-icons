# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringErrorTwoTone < Base
      def view_template
        render WifiTetheringError.new(variant: :two_tone, **attrs)
      end
    end
  end
end
