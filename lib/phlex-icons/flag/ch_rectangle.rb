# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ChRectangle < Base
      def view_template
        render Ch.new(variant: :rectangle, **attrs)
      end
    end
  end
end
