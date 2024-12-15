# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZmRectangle < Base
      def view_template
        render Zm.new(variant: :rectangle)
      end
    end
  end
end
