# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SgRectangle < Base
      def view_template
        render Sg.new(variant: :rectangle, **attrs)
      end
    end
  end
end
