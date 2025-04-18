# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PsRectangle < Base
      def view_template
        render Ps.new(variant: :rectangle, **attrs)
      end
    end
  end
end
