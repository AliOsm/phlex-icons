# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SxRectangle < Base
      def view_template
        render Sx.new(variant: :rectangle)
      end
    end
  end
end
