# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PtRectangle < Base
      def view_template
        render Pt.new(variant: :rectangle, **attrs)
      end
    end
  end
end
