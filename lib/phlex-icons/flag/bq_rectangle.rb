# frozen_string_literal: true

module PhlexIcons
  module Flag
    class BqRectangle < Base
      def view_template
        render Bq.new(variant: :rectangle, **attrs)
      end
    end
  end
end
