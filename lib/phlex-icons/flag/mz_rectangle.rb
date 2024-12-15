# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MzRectangle < Base
      def view_template
        render Mz.new(variant: :rectangle)
      end
    end
  end
end
