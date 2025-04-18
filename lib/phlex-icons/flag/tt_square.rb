# frozen_string_literal: true

module PhlexIcons
  module Flag
    class TtSquare < Base
      def view_template
        render Tt.new(variant: :square, **attrs)
      end
    end
  end
end
