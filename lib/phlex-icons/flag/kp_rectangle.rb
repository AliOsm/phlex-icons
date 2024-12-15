# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KpRectangle < Base
      def view_template
        render Kp.new(variant: :rectangle)
      end
    end
  end
end
