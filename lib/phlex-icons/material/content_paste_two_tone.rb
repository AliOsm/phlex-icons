# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteTwoTone < Base
      def view_template
        render ContentPaste.new(variant: :two_tone, **attrs)
      end
    end
  end
end
