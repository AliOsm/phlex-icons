# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KiRectangle < Base
      def view_template
        render Ki.new(variant: :rectangle, **attrs)
      end
    end
  end
end
