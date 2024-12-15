# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CxRectangle < Base
      def view_template
        render Cx.new(variant: :rectangle)
      end
    end
  end
end
