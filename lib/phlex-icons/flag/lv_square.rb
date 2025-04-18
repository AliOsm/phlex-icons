# frozen_string_literal: true

module PhlexIcons
  module Flag
    class LvSquare < Base
      def view_template
        render Lv.new(variant: :square, **attrs)
      end
    end
  end
end
