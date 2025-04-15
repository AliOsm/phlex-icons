# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteSharp < Base
      def view_template
        render ContentPaste.new(variant: :sharp, **attrs)
      end
    end
  end
end
