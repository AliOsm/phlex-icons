# frozen_string_literal: true

module PhlexIcons
  module Material
    class WysiwygTwoTone < Base
      def view_template
        render Wysiwyg.new(variant: :two_tone, **attrs)
      end
    end
  end
end
