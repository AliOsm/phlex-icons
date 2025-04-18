# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DeRectangle < Base
      def view_template
        render De.new(variant: :rectangle, **attrs)
      end
    end
  end
end
