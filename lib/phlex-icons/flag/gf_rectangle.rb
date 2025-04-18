# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GfRectangle < Base
      def view_template
        render Gf.new(variant: :rectangle, **attrs)
      end
    end
  end
end
