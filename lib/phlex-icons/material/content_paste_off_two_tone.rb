# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteOffTwoTone < Base
      def view_template
        render ContentPasteOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
