# frozen_string_literal: true

module PhlexIcons
  module Material
    class DialpadTwoTone < Base
      def view_template
        render Dialpad.new(variant: :two_tone, **attrs)
      end
    end
  end
end
