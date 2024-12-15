# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MvRectangle < Base
      def view_template
        render Mv.new(variant: :rectangle)
      end
    end
  end
end
