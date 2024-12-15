# frozen_string_literal: true

module PhlexIcons
  module Flag
    class XxRectangle < Base
      def view_template
        render Xx.new(variant: :rectangle)
      end
    end
  end
end
