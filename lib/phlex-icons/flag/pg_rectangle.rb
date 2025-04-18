# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PgRectangle < Base
      def view_template
        render Pg.new(variant: :rectangle, **attrs)
      end
    end
  end
end
