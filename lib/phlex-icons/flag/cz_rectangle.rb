# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CzRectangle < Base
      def view_template
        render Cz.new(variant: :rectangle, **attrs)
      end
    end
  end
end
