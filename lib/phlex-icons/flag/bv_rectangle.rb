# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BvRectangle < Base
      def view_template
        render Bv.new(variant: :rectangle)
      end
    end
  end
end
