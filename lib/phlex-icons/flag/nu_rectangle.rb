# frozen_string_literal: true

module PhlexIcons
  module Flag
    class NuRectangle < Base
      def view_template
        render Nu.new(variant: :rectangle, **attrs)
      end
    end
  end
end
