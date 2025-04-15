# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewCompactAltTwoTone < Base
      def view_template
        render ViewCompactAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
