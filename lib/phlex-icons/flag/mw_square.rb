# frozen_string_literal: true

module PhlexIcons
  module Flag
    class MwSquare < Base
      def view_template
        render Mw.new(variant: :square, **attrs)
      end
    end
  end
end
