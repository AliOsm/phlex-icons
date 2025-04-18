# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BmRectangle < Base
      def view_template
        render Bm.new(variant: :rectangle, **attrs)
      end
    end
  end
end
