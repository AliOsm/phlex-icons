# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GpRectangle < Base
      def view_template
        render Gp.new(variant: :rectangle, **attrs)
      end
    end
  end
end
