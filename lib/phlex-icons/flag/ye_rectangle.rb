# frozen_string_literal: true

module PhlexIcons
  module Flag
    class YeRectangle < Base
      def view_template
        render Ye.new(variant: :rectangle)
      end
    end
  end
end
