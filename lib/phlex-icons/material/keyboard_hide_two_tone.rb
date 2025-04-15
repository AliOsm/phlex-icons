# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardHideTwoTone < Base
      def view_template
        render KeyboardHide.new(variant: :two_tone, **attrs)
      end
    end
  end
end
