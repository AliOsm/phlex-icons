# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GwRectangle < Base
      def view_template
        render Gw.new(variant: :rectangle, **attrs)
      end
    end
  end
end
