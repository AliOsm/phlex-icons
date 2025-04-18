# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SoRectangle < Base
      def view_template
        render So.new(variant: :rectangle, **attrs)
      end
    end
  end
end
