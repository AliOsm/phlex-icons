# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GlSquare < Base
      def view_template
        render Gl.new(variant: :square, **attrs)
      end
    end
  end
end
