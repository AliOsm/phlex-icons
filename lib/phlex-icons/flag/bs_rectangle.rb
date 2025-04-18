# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BsRectangle < Base
      def view_template
        render Bs.new(variant: :rectangle, **attrs)
      end
    end
  end
end
