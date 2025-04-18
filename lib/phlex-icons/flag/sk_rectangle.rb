# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SkRectangle < Base
      def view_template
        render Sk.new(variant: :rectangle, **attrs)
      end
    end
  end
end
