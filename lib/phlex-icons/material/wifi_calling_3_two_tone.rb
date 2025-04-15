# frozen_string_literal: true

module PhlexIcons
  module Material
    class WifiCalling3TwoTone < Base
      def view_template
        render WifiCalling3.new(variant: :two_tone, **attrs)
      end
    end
  end
end
