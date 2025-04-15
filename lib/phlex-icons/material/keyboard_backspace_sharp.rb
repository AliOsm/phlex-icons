# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardBackspaceSharp < Base
      def view_template
        render KeyboardBackspace.new(variant: :sharp, **attrs)
      end
    end
  end
end
