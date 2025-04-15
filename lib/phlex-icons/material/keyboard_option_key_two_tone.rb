# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardOptionKeyTwoTone < Base
      def view_template
        render KeyboardOptionKey.new(variant: :two_tone, **attrs)
      end
    end
  end
end
