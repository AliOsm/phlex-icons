# frozen_string_literal: true

module PhlexIcons
  module Material
    class CenterFocusWeakTwoTone < Base
      def view_template
        render CenterFocusWeak.new(variant: :two_tone, **attrs)
      end
    end
  end
end
