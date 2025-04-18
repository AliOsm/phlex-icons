# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AwRectangle < Base
      def view_template
        render Aw.new(variant: :rectangle, **attrs)
      end
    end
  end
end
