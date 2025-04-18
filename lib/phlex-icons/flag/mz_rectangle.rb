# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MzRectangle < Base
      def view_template
        render Mz.new(variant: :rectangle, **attrs)
      end
    end
  end
end
