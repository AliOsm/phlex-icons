# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteGoTwoTone < Base
      def view_template
        render ContentPasteGo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
