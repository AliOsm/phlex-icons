# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AqRectangle < Base
      def view_template
        render Aq.new(variant: :rectangle, **attrs)
      end
    end
  end
end
