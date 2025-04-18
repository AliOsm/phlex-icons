# frozen_string_literal: true

module PhlexIcons
  module Flag
    class IeRectangle < Base
      def view_template
        render Ie.new(variant: :rectangle, **attrs)
      end
    end
  end
end
