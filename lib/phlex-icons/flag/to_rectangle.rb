# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ToRectangle < Base
      def view_template
        render To.new(variant: :rectangle)
      end
    end
  end
end
