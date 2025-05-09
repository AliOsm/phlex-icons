# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UmRectangle < Base
      def view_template
        render Um.new(variant: :rectangle, **attrs)
      end
    end
  end
end
