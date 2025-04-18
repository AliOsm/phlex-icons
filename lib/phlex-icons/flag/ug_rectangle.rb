# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UgRectangle < Base
      def view_template
        render Ug.new(variant: :rectangle, **attrs)
      end
    end
  end
end
