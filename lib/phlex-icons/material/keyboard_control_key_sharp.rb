# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardControlKeySharp < Base
      def view_template
        render KeyboardControlKey.new(variant: :sharp, **attrs)
      end
    end
  end
end
