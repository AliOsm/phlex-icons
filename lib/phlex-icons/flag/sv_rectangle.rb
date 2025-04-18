# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SvRectangle < Base
      def view_template
        render Sv.new(variant: :rectangle, **attrs)
      end
    end
  end
end
