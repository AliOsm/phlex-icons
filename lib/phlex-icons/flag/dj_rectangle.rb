# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DjRectangle < Base
      def view_template
        render Dj.new(variant: :rectangle, **attrs)
      end
    end
  end
end
