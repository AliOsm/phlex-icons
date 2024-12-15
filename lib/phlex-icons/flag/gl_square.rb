# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GlSquare < Base
      def view_template
        render Gl.new(variant: :square)
      end
    end
  end
end
