# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LiRectangle < Base
      def view_template
        render Li.new(variant: :rectangle)
      end
    end
  end
end
