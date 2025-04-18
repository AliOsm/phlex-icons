# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CgRectangle < Base
      def view_template
        render Cg.new(variant: :rectangle, **attrs)
      end
    end
  end
end
