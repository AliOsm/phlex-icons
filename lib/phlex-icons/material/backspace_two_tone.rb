# frozen_string_literal: true

module PhlexIcons
  module Material
    class BackspaceTwoTone < Base
      def view_template
        render Backspace.new(variant: :two_tone, **attrs)
      end
    end
  end
end
