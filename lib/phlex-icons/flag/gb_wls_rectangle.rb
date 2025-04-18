# frozen_string_literal: true

module PhlexIcons
  module Flag
    class GbWlsRectangle < Base
      def view_template
        render GbWls.new(variant: :rectangle, **attrs)
      end
    end
  end
end
