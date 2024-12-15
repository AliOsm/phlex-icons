# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SlRectangle < Base
      def view_template
        render Sl.new(variant: :rectangle)
      end
    end
  end
end
