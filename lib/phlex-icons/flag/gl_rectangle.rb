# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GlRectangle < Base
      def view_template
        render Gl.new(variant: :rectangle, **attrs)
      end
    end
  end
end
