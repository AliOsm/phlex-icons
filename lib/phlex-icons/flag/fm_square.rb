# frozen_string_literal: true

module PhlexIcons
  module Flag
    class FmSquare < Base
      def view_template
        render Fm.new(variant: :square, **attrs)
      end
    end
  end
end
