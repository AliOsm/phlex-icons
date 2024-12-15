# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LyRectangle < Base
      def view_template
        render Ly.new(variant: :rectangle)
      end
    end
  end
end
