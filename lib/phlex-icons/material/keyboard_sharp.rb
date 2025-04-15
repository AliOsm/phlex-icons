# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardSharp < Base
      def view_template
        render Keyboard.new(variant: :sharp, **attrs)
      end
    end
  end
end
