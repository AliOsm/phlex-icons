# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HuRectangle < Base
      def view_template
        render Hu.new(variant: :rectangle)
      end
    end
  end
end
