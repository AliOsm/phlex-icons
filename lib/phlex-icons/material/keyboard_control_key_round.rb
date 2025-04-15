# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardControlKeyRound < Base
      def view_template
        render KeyboardControlKey.new(variant: :round, **attrs)
      end
    end
  end
end
