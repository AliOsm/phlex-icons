# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ArRectangle < Base
      def view_template
        render Ar.new(variant: :rectangle, **attrs)
      end
    end
  end
end
