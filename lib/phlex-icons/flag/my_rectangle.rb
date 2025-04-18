# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MyRectangle < Base
      def view_template
        render My.new(variant: :rectangle, **attrs)
      end
    end
  end
end
