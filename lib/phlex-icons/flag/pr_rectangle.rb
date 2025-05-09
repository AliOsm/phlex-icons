# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PrRectangle < Base
      def view_template
        render Pr.new(variant: :rectangle, **attrs)
      end
    end
  end
end
