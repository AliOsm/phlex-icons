# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HnRectangle < Base
      def view_template
        render Hn.new(variant: :rectangle, **attrs)
      end
    end
  end
end
