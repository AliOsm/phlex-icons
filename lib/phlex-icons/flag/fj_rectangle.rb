# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FjRectangle < Base
      def view_template
        render Fj.new(variant: :rectangle, **attrs)
      end
    end
  end
end
