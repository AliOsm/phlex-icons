# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteGoFilled < Base
      def view_template
        render ContentPasteGo.new(variant: :filled)
      end
    end
  end
end
