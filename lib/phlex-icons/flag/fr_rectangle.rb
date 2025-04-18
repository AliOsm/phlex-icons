# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FrRectangle < Base
      def view_template
        render Fr.new(variant: :rectangle, **attrs)
      end
    end
  end
end
