# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GuRectangle < Base
      def view_template
        render Gu.new(variant: :rectangle, **attrs)
      end
    end
  end
end
