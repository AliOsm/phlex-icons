# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ScRectangle < Base
      def view_template
        render Sc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
