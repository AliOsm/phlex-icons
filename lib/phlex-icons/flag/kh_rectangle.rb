# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KhRectangle < Base
      def view_template
        render Kh.new(variant: :rectangle, **attrs)
      end
    end
  end
end
