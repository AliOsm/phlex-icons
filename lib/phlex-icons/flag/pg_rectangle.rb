# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PgRectangle < Base
      def view_template
        render Pg.new(variant: :rectangle)
      end
    end
  end
end
