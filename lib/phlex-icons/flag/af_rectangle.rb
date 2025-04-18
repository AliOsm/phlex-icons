# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AfRectangle < Base
      def view_template
        render Af.new(variant: :rectangle, **attrs)
      end
    end
  end
end
