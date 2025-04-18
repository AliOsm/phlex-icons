# frozen_string_literal: true

module PhlexIcons
  module Flag
    class HtRectangle < Base
      def view_template
        render Ht.new(variant: :rectangle, **attrs)
      end
    end
  end
end
