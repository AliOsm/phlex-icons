# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GrRectangle < Base
      def view_template
        render Gr.new(variant: :rectangle)
      end
    end
  end
end
