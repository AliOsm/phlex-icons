# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MrRectangle < Base
      def view_template
        render Mr.new(variant: :rectangle, **attrs)
      end
    end
  end
end
