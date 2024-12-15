# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LaRectangle < Base
      def view_template
        render La.new(variant: :rectangle)
      end
    end
  end
end
