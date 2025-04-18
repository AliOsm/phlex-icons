# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PcRectangle < Base
      def view_template
        render Pc.new(variant: :rectangle, **attrs)
      end
    end
  end
end
