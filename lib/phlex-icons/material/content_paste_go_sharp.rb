# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteGoSharp < Base
      def view_template
        render ContentPasteGo.new(variant: :sharp, **attrs)
      end
    end
  end
end
