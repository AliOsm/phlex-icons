# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardControlKeyFilled < Base
      def view_template
        render KeyboardControlKey.new(variant: :filled)
      end
    end
  end
end
