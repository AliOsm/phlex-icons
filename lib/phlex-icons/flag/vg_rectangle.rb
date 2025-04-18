# frozen_string_literal: true

module PhlexIcons
  module Flag
    class VgRectangle < Base
      def view_template
        render Vg.new(variant: :rectangle, **attrs)
      end
    end
  end
end
