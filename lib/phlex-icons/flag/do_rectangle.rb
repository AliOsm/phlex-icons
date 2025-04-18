# frozen_string_literal: true

module PhlexIcons
  module Flag
    class DoRectangle < Base
      def view_template
        render Do.new(variant: :rectangle, **attrs)
      end
    end
  end
end
