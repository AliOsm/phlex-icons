# frozen_string_literal: true

module PhlexIcons
  module Material
    class DarkModeTwoTone < Base
      def view_template
        render DarkMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
