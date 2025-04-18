# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VuRectangle < Base
      def view_template
        render Vu.new(variant: :rectangle, **attrs)
      end
    end
  end
end
