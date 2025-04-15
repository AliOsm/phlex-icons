# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardRound < Base
      def view_template
        render Keyboard.new(variant: :round, **attrs)
      end
    end
  end
end
