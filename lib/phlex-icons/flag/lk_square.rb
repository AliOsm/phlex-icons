# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LkSquare < Base
      def view_template
        render Lk.new(variant: :square, **attrs)
      end
    end
  end
end
