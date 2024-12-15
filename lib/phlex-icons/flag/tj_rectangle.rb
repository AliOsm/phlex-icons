# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TjRectangle < Base
      def view_template
        render Tj.new(variant: :rectangle)
      end
    end
  end
end
