# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContentPasteOffFilled < Base
      def view_template
        render ContentPasteOff.new(variant: :filled, **attrs)
      end
    end
  end
end
