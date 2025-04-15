# frozen_string_literal: true

module PhlexIcons
  module Material
    class DarkModeRound < Base
      def view_template
        render DarkMode.new(variant: :round, **attrs)
      end
    end
  end
end
