# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KrRectangle < Base
      def view_template
        render Kr.new(variant: :rectangle, **attrs)
      end
    end
  end
end
