# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AtRectangle < Base
      def view_template
        render At.new(variant: :rectangle, **attrs)
      end
    end
  end
end
