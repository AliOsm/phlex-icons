# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ReRectangle < Base
      def view_template
        render Re.new(variant: :rectangle, **attrs)
      end
    end
  end
end
