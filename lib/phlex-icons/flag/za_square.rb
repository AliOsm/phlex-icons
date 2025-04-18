# frozen_string_literal: true

module PhlexIcons
  module Flag
    class ZaSquare < Base
      def view_template
        render Za.new(variant: :square, **attrs)
      end
    end
  end
end
