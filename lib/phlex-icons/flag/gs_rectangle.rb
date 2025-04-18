# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GsRectangle < Base
      def view_template
        render Gs.new(variant: :rectangle, **attrs)
      end
    end
  end
end
