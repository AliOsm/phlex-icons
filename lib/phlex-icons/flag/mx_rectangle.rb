# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MxRectangle < Base
      def view_template
        render Mx.new(variant: :rectangle)
      end
    end
  end
end
