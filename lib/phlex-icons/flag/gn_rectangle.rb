# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GnRectangle < Base
      def view_template
        render Gn.new(variant: :rectangle, **attrs)
      end
    end
  end
end
