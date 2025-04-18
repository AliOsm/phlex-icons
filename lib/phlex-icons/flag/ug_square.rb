# frozen_string_literal: true

module PhlexIcons
  module Flag
    class UgSquare < Base
      def view_template
        render Ug.new(variant: :square, **attrs)
      end
    end
  end
end
