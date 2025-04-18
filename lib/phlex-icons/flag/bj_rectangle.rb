# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BjRectangle < Base
      def view_template
        render Bj.new(variant: :rectangle, **attrs)
      end
    end
  end
end
