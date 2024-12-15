# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CuRectangle < Base
      def view_template
        render Cu.new(variant: :rectangle)
      end
    end
  end
end
