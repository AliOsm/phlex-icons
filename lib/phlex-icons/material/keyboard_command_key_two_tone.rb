# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardCommandKeyTwoTone < Base
      def view_template
        render KeyboardCommandKey.new(variant: :two_tone, **attrs)
      end
    end
  end
end
