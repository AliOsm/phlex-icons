# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ArabRectangle < Base
      def view_template
        render Arab.new(variant: :rectangle, **attrs)
      end
    end
  end
end
