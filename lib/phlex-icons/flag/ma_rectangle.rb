# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MaRectangle < Base
      def view_template
        render Ma.new(variant: :rectangle, **attrs)
      end
    end
  end
end
