# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LbRectangle < Base
      def view_template
        render Lb.new(variant: :rectangle, **attrs)
      end
    end
  end
end
