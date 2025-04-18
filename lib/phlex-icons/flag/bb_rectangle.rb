# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BbRectangle < Base
      def view_template
        render Bb.new(variant: :rectangle, **attrs)
      end
    end
  end
end
