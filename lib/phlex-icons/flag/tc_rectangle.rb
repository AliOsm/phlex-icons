# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TcRectangle < Base
      def view_template
        render Tc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
