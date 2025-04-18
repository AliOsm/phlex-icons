# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BiRectangle < Base
      def view_template
        render Bi.new(variant: :rectangle, **attrs)
      end
    end
  end
end
