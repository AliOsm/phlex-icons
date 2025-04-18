# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AeRectangle < Base
      def view_template
        render Ae.new(variant: :rectangle, **attrs)
      end
    end
  end
end
