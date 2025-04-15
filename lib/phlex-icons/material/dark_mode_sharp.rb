# frozen_string_literal: true

module PhlexIcons
  module Material
    class DarkModeSharp < Base
      def view_template
        render DarkMode.new(variant: :sharp, **attrs)
      end
    end
  end
end
