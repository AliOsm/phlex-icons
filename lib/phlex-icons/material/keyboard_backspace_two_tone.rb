# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardBackspaceTwoTone < Base
      def view_template
        render KeyboardBackspace.new(variant: :two_tone, **attrs)
      end
    end
  end
end
