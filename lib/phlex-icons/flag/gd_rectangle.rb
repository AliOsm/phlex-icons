# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GdRectangle < Base
      def view_template
        render Gd.new(variant: :rectangle)
      end
    end
  end
end
