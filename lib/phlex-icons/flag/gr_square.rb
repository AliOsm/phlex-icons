# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GrSquare < Base
      def view_template
        render Gr.new(variant: :square)
      end
    end
  end
end
