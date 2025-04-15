# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteOffSharp < Base
      def view_template
        render ContentPasteOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
