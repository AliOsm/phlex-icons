# frozen_string_literal: true

module PhlexIcons
  module Flag
    class CoRectangle < Base
      def view_template
        render Co.new(variant: :rectangle, **attrs)
      end
    end
  end
end
