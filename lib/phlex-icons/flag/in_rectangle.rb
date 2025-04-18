# frozen_string_literal: true

module PhlexIcons
  module Flag
    class InRectangle < Base
      def view_template
        render In.new(variant: :rectangle, **attrs)
      end
    end
  end
end
