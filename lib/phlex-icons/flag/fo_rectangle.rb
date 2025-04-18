# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FoRectangle < Base
      def view_template
        render Fo.new(variant: :rectangle, **attrs)
      end
    end
  end
end
