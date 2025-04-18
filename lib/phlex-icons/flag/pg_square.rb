# frozen_string_literal: true

module PhlexIcons
  module Flag
    class PgSquare < Base
      def view_template
        render Pg.new(variant: :square, **attrs)
      end
    end
  end
end
