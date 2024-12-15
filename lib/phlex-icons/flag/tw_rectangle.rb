# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TwRectangle < Base
      def view_template
        render Tw.new(variant: :rectangle)
      end
    end
  end
end
