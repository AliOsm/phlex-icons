# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MlRectangle < Base
      def view_template
        render Ml.new(variant: :rectangle, **attrs)
      end
    end
  end
end
