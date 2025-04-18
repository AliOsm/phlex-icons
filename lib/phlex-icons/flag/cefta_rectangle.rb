# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CeftaRectangle < Base
      def view_template
        render Cefta.new(variant: :rectangle, **attrs)
      end
    end
  end
end
