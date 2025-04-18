# frozen_string_literal: true

module PhlexIcons
  module Flag
    class SrSquare < Base
      def view_template
        render Sr.new(variant: :square, **attrs)
      end
    end
  end
end
