# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ThRectangle < Base
      def view_template
        render Th.new(variant: :rectangle)
      end
    end
  end
end
