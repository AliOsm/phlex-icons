# frozen_string_literal: true

module PhlexIcons
  module Flag
    class AsRectangle < Base
      def view_template
        render As.new(variant: :rectangle, **attrs)
      end
    end
  end
end
