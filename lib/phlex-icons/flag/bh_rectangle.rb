# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BhRectangle < Base
      def view_template
        render Bh.new(variant: :rectangle, **attrs)
      end
    end
  end
end
