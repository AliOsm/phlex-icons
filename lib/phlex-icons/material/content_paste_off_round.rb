# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteOffRound < Base
      def view_template
        render ContentPasteOff.new(variant: :round, **attrs)
      end
    end
  end
end
