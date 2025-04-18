# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KwRectangle < Base
      def view_template
        render Kw.new(variant: :rectangle, **attrs)
      end
    end
  end
end
