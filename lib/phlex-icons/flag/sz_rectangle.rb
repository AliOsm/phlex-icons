# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SzRectangle < Base
      def view_template
        render Sz.new(variant: :rectangle, **attrs)
      end
    end
  end
end
