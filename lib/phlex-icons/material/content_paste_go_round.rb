# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteGoRound < Base
      def view_template
        render ContentPasteGo.new(variant: :round, **attrs)
      end
    end
  end
end
