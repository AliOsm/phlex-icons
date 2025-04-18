# frozen_string_literal: true

module PhlexIcons
  module Flag
    class JmRectangle < Base
      def view_template
        render Jm.new(variant: :rectangle, **attrs)
      end
    end
  end
end
