# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbRectangle < Base
      def view_template
        render Gb.new(variant: :rectangle, **attrs)
      end
    end
  end
end
