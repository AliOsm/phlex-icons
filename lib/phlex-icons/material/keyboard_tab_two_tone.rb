# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardTabTwoTone < Base
      def view_template
        render KeyboardTab.new(variant: :two_tone, **attrs)
      end
    end
  end
end
