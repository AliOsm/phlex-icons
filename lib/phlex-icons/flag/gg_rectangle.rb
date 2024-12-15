# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GgRectangle < Base
      def view_template
        render Gg.new(variant: :rectangle)
      end
    end
  end
end
