# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiTetheringTwoTone < Base
      def view_template
        render WifiTethering.new(variant: :two_tone, **attrs)
      end
    end
  end
end
