# frozen_string_literal: true

module PhlexIcons
  module Flag
    class KnRectangle < Base
      def view_template
        render Kn.new(variant: :rectangle, **attrs)
      end
    end
  end
end
