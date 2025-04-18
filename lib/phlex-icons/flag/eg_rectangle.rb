# frozen_string_literal: true

module PhlexIcons
  module Flag
    class EgRectangle < Base
      def view_template
        render Eg.new(variant: :rectangle, **attrs)
      end
    end
  end
end
